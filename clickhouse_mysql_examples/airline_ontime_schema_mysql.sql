CREATE DATABASE IF NOT EXISTS `airline`;
CREATE TABLE IF NOT EXISTS `airline`.`ontime` (
  `Year`                 SMALLINT UNSIGNED, -- maps to UInt16,
  `Quarter`              TINYINT UNSIGNED, -- maps to UInt8,
  `Month`                TINYINT UNSIGNED, -- maps to UInt8,
  `DayofMonth`           TINYINT UNSIGNED, -- maps to UInt8,
  `DayOfWeek`            TINYINT UNSIGNED, -- maps to UInt8,
  `FlightDate`           DATE, -- maps to Date,
  `UniqueCarrier`        LONGTEXT, -- maps to String,
  `AirlineID`            INTEGER UNSIGNED, -- maps to UInt32,
  `Carrier`              LONGTEXT, -- maps to String,
  `TailNum`              LONGTEXT, -- maps to String,
  `FlightNum`            LONGTEXT, -- maps to String,
  `OriginAirportID`      INTEGER UNSIGNED, -- maps to UInt32,
  `OriginAirportSeqID`   INTEGER UNSIGNED, -- maps to UInt32,
  `OriginCityMarketID`   INTEGER UNSIGNED, -- maps to UInt32,
  `Origin`               LONGTEXT, -- maps to String,
  `OriginCityName`       LONGTEXT, -- maps to String,
  `OriginState`          LONGTEXT, -- maps to String,
  `OriginStateFips`      LONGTEXT, -- maps to String,
  `OriginStateName`      LONGTEXT, -- maps to String,
  `OriginWac`            INTEGER UNSIGNED, -- maps to UInt32,
  `DestAirportID`        INTEGER UNSIGNED, -- maps to UInt32,
  `DestAirportSeqID`     INTEGER UNSIGNED, -- maps to UInt32,
  `DestCityMarketID`     INTEGER UNSIGNED, -- maps to UInt32,
  `Dest`                 LONGTEXT, -- maps to String,
  `DestCityName`         LONGTEXT, -- maps to String,
  `DestState`            LONGTEXT, -- maps to String,
  `DestStateFips`        LONGTEXT, -- maps to String,
  `DestStateName`        LONGTEXT, -- maps to String,
  `DestWac`              INTEGER UNSIGNED, -- maps to UInt32,
  `CRSDepTime`           INTEGER UNSIGNED, -- maps to UInt32,
  `DepTime`              INTEGER UNSIGNED, -- maps to UInt32,
  `DepDelay`             FLOAT, -- maps to Float32,
  `DepDelayMinutes`      FLOAT, -- maps to Float32,
  `DepDel15`             FLOAT, -- maps to Float32,
  `DepartureDelayGroups` INTEGER, -- maps to Int32,
  `DepTimeBlk`           LONGTEXT, -- maps to String,
  `TaxiOut`              FLOAT, -- maps to Float32,
  `WheelsOff`            INTEGER UNSIGNED, -- maps to UInt32,
  `WheelsOn`             INTEGER UNSIGNED, -- maps to UInt32,
  `TaxiIn`               FLOAT, -- maps to Float32,
  `CRSArrTime`           INTEGER UNSIGNED, -- maps to UInt32,
  `ArrTime`              INTEGER UNSIGNED, -- maps to UInt32,
  `ArrDelay`             FLOAT, -- maps to Float32,
  `ArrDelayMinutes`      FLOAT, -- maps to Float32,
  `ArrDel15`             FLOAT, -- maps to Float32,
  `ArrivalDelayGroups`   INTEGER, -- maps to Int32,
  `ArrTimeBlk`           LONGTEXT, -- maps to String,
  `Cancelled`            FLOAT, -- maps to Float32,
  `CancellationCode`     LONGTEXT, -- maps to String,
  `Diverted`             FLOAT, -- maps to Float32,
  `CRSElapsedTime`       FLOAT, -- maps to Float32,
  `ActualElapsedTime`    FLOAT, -- maps to Float32,
  `AirTime`              FLOAT, -- maps to Float32,
  `Flights`              FLOAT, -- maps to Float32,
  `Distance`             FLOAT, -- maps to Float32,
  `DistanceGroup`        FLOAT, -- maps to Float32,
  `CarrierDelay`         FLOAT, -- maps to Float32,
  `WeatherDelay`         FLOAT, -- maps to Float32,
  `NASDelay`             FLOAT, -- maps to Float32,
  `SecurityDelay`        FLOAT, -- maps to Float32,
  `LateAircraftDelay`    FLOAT, -- maps to Float32,
  `FirstDepTime`         LONGTEXT, -- maps to String,
  `TotalAddGTime`        LONGTEXT, -- maps to String,
  `LongestAddGTime`      LONGTEXT, -- maps to String,
  `DivAirportLandings`   LONGTEXT, -- maps to String,
  `DivReachedDest`       LONGTEXT, -- maps to String,
  `DivActualElapsedTime` LONGTEXT, -- maps to String,
  `DivArrDelay`          LONGTEXT, -- maps to String,
  `DivDistance`          LONGTEXT, -- maps to String,
  `Div1Airport`          LONGTEXT, -- maps to String,
  `Div1AirportID`        INTEGER UNSIGNED, -- maps to UInt32,
  `Div1AirportSeqID`     INTEGER UNSIGNED, -- maps to UInt32,
  `Div1WheelsOn`         LONGTEXT, -- maps to String,
  `Div1TotalGTime`       LONGTEXT, -- maps to String,
  `Div1LongestGTime`     LONGTEXT, -- maps to String,
  `Div1WheelsOff`        LONGTEXT, -- maps to String,
  `Div1TailNum`          LONGTEXT, -- maps to String,
  `Div2Airport`          LONGTEXT, -- maps to String,
  `Div2AirportID`        INTEGER UNSIGNED, -- maps to UInt32,
  `Div2AirportSeqID`     INTEGER UNSIGNED, -- maps to UInt32,
  `Div2WheelsOn`         LONGTEXT, -- maps to String,
  `Div2TotalGTime`       LONGTEXT, -- maps to String,
  `Div2LongestGTime`     LONGTEXT, -- maps to String,
  `Div2WheelsOff`        LONGTEXT, -- maps to String,
  `Div2TailNum`          LONGTEXT, -- maps to String,
  `Div3Airport`          LONGTEXT, -- maps to String,
  `Div3AirportID`        INTEGER UNSIGNED, -- maps to UInt32,
  `Div3AirportSeqID`     INTEGER UNSIGNED, -- maps to UInt32,
  `Div3WheelsOn`         LONGTEXT, -- maps to String,
  `Div3TotalGTime`       LONGTEXT, -- maps to String,
  `Div3LongestGTime`     LONGTEXT, -- maps to String,
  `Div3WheelsOff`        LONGTEXT, -- maps to String,
  `Div3TailNum`          LONGTEXT, -- maps to String,
  `Div4Airport`          LONGTEXT, -- maps to String,
  `Div4AirportID`        INTEGER UNSIGNED, -- maps to UInt32,
  `Div4AirportSeqID`     INTEGER UNSIGNED, -- maps to UInt32,
  `Div4WheelsOn`         LONGTEXT, -- maps to String,
  `Div4TotalGTime`       LONGTEXT, -- maps to String,
  `Div4LongestGTime`     LONGTEXT, -- maps to String,
  `Div4WheelsOff`        LONGTEXT, -- maps to String,
  `Div4TailNum`          LONGTEXT, -- maps to String,
  `Div5Airport`          LONGTEXT, -- maps to String,
  `Div5AirportID`        INTEGER UNSIGNED, -- maps to UInt32,
  `Div5AirportSeqID`     INTEGER UNSIGNED, -- maps to UInt32,
  `Div5WheelsOn`         LONGTEXT, -- maps to String,
  `Div5TotalGTime`       LONGTEXT, -- maps to String,
  `Div5LongestGTime`     LONGTEXT, -- maps to String,
  `Div5WheelsOff`        LONGTEXT, -- maps to String,
  `Div5TailNum`          LONGTEXT  -- maps to String
);