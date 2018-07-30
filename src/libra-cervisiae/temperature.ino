

void printAddress(DeviceAddress deviceAddress) {
  for (uint8_t i = 0; i < 8; i++)
  {
    // zero pad the address if necessary
    if (deviceAddress[i] < 16) Serial.print("0");
    Serial.print(deviceAddress[i], HEX);
  }
}

void initTemp() {
  pinMode(DS18B20_POWER_PIN, OUTPUT);
  digitalWrite(DS18B20_POWER_PIN, HIGH);
}

void tempStart() {
  sensors.begin();
  sensors.setResolution(12);

  int sensorCount = sensors.getDS18Count();

  if(sensorCount > 2) {
    Serial.println("Warning: more than 2 DS18xxx sensors connected");
    sensorCount = 2;
  }
  if(DEBUG_DS18XXX) Serial.print("Located "); Serial.print(sensorCount); Serial.println(" DS18xxx sensors");
  

  for(int i = 0; i < sensorCount; i++) {
    boolean result = sensors.getAddress(tempSensors[i], i);

    if(result) {
      if(DEBUG_DS18XXX) {
        Serial.print("Address: ");
        printAddress(tempSensors[i]);
        Serial.println();
      }
    }
  }

  boolean foundWortSensor = false;
  boolean foundBoardSensor = false;
  for(int i = 0; i < 2; i++) {
    if(tempSensors[i] == 0) continue;
    
    if(tempSensors[i] == wortTempAddr) foundWortSensor = true;
    if(tempSensors[i] == boardTempAddr) foundBoardSensor = true;

    uint64_t convertedAddress;
    uint8_t test[8];

    convertUint8ArrayToLong(tempSensors[i], &convertedAddress);
    convertLongToUint8Array(&convertedAddress, test);

    printAddress(tempSensors[i]);
    Serial.println();
    printAddress(test);

    if(DEBUG_DS18XXX) {  
      Serial.print("Found wort/board "); Serial.print(foundWortSensor); Serial.print("/"); Serial.println(foundBoardSensor);
    }
  }

  if(DEBUG_DS18XXX && !foundWortSensor) Serial.println("Warning: could not find wort sensor");
  if(DEBUG_DS18XXX && !foundBoardSensor) Serial.println("Warning: could not find board sensor");
}

// Get temperature from wort sensor
// returns Fahrenheit temperature
void readWortTemp(double* t) {
  sensors.requestTemperaturesByAddress(wortTempAddr);

  // 12-bit temperature takes 750ms. Delay so the ESP can do its thing
  // while we wait.
  delay(750);
  *t = sensors.getTempF(wortTempAddr);
}

// Get temperature from board sensor
// returns Fahrenheit temperature
void readBoardTemp(double* t) {
  sensors.requestTemperaturesByAddress(boardTempAddr);

  // 12-bit temperature takes 750ms. Delay so the ESP can do its thing
  // while we wait.
  delay(750);
  *t = sensors.getTempF(boardTempAddr);
}

void readTempByAddress(DeviceAddress a, double* t) {
  sensors.requestTemperaturesByAddress(a);

  delay(750);
  *t = sensors.getTempF(a);
}

