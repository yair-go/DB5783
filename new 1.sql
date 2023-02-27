CREATE TABLE area
(
  areaId INT NOT NULL,
  areaName INT NOT NULL,
  PRIMARY KEY (areaId)
);

CREATE TABLE city
(
  cityName INT,
  cityId VARCHAR(20) NOT NULL,
  areaId INT NOT NULL,
  PRIMARY KEY (cityId),
  FOREIGN KEY (areaId) REFERENCES area(areaId)
);