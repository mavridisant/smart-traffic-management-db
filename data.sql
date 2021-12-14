-- INSERT DATA

-- area
INSERT INTO Area VALUES ('THKE835612', 'Center', 'VERY_HIGH');
INSERT INTO Area VALUES ('THPA237310', 'Panorama', 'LOW');
INSERT INTO Area VALUES ('THTO920993', 'Toumpa', 'HIGH');
INSERT INTO Area VALUES ('THFA021224', 'Faliro', 'MEDIUM');
INSERT INTO Area VALUES ('THPO651209', 'Polichni', 'VERY_LOW');

-- driver
INSERT INTO Driver VALUES ('AI05069901', 'Jim Brooks', '32', 'MALE', '6972461286');
INSERT INTO Driver VALUES ('IK13114254', 'Steve Smith', '26', 'MALE', '6921673161');
INSERT INTO Driver VALUES ('KE01019933', 'Chloe Brown', '36', 'FEMALE', '6981620227');
INSERT INTO Driver VALUES ('BN08028872', 'John Davis', '52', 'MALE', '6915623763');
INSERT INTO Driver VALUES ('OM27126296', 'Marie Miller', '21', 'FEMALE', '6993357512');

-- vehicle
INSERT INTO Vehicle VALUES('GRTH639633', 'CAR', 'AI05069901', 'THPAFA3163', 'THTO920993', 'THPA237310', 'THFA021224');
INSERT INTO Vehicle VALUES('GRTH699821', 'CAR', 'IK13114254', 'THPOTO0912', 'THFA021224', 'THPO651209', 'THTO920993');
INSERT INTO Vehicle VALUES('GRTH098331', 'MOTORCYCLE', 'KE01019933', 'THKETO3441', 'THKE835612', 'THKE835612', 'THTO920993');
INSERT INTO Vehicle VALUES('GRTH707342', 'TRUCK', 'BN08028872', 'THPOPA0121', 'THPO651209', 'THPO651209', 'THPA237310');
INSERT INTO Vehicle VALUES('GRTH788242', 'CAR', 'OM27126296', 'THKEPO9884', 'THKE835612', 'THKE835612', 'THPO651209');

-- violations
INSERT INTO Violation VALUES ('PP3781AI01', 'TRAFFIC_SIGN', '20', 'KE01019933');
INSERT INTO Violation VALUES ('SA9312IK54', 'TRAFFIC_LIGHT', '300', 'IK13114254');
INSERT INTO Violation VALUES ('KF9571KE33', 'SPEED_LIMIT', '90', 'KE01019933');
INSERT INTO Violation VALUES ('YT1267BN72', 'SPEED_LIMIT', '60', 'OM27126296');
INSERT INTO Violation VALUES ('EZ5205OM96', 'TRAFFIC_SIGN', '40', 'OM27126296');

-- route
INSERT INTO Route VALUES ('THPAFA3163', '20');
INSERT INTO Route VALUES ('THPOTO0912', '25');
INSERT INTO Route VALUES ('THKETO3441', '15');
INSERT INTO Route VALUES ('THPOPA0121', '30');
INSERT INTO Route VALUES ('THKEPO9884', '15');

-- parking slot
INSERT INTO Parking_slot VALUES ('THKE412320', 'EMPTY', '41.427462,23.652820', 'THPA237310');
INSERT INTO Parking_slot VALUES ('THPA292425', 'NOT_EMPTY', '39.523312,24.535225', 'THPA237310');
INSERT INTO Parking_slot VALUES ('THTO421920', 'NOT_EMPTY', '42.327402,19.865920', 'THTO920993');
INSERT INTO Parking_slot VALUES ('THFA402225', 'EMPTY', '40.623412,22.955825', 'THFA021224');
INSERT INTO Parking_slot VALUES ('THPO282225', 'NOT_EMPTY', '38.628712,22.005225', 'THTO920993');

-- traffic light
INSERT INTO Traffic_light VALUES ('THKETL3267', 'GREEN', '35', '40.424462,22.654820', 'THKE835612');
INSERT INTO Traffic_light VALUES ('THPATL2572', 'RED', '25', '40.887462,21.692820', 'THPA237310');
INSERT INTO Traffic_light VALUES ('THTOTL1903', 'RED', '20', '39.426662,22.677820', 'THTO920993');
INSERT INTO Traffic_light VALUES ('THFATL0212', 'RED', '5', '42.427462,24.652880', 'THFA021224');
INSERT INTO Traffic_light VALUES ('THPOTL9032', 'GREEN', '30', '40.400062,23.699920', 'THPO651209');

-- tolls
INSERT INTO Tolls VALUES ('THKET95127', '1.2', '41.488462,21.659920', 'THKE835612');
INSERT INTO Tolls VALUES ('THPAT09978', '0.7', '40.517462,21.882820', 'THPA237310');
INSERT INTO Tolls VALUES ('THTOT12842', '1.0', '39.462662,22.677820', 'THTO920993');
INSERT INTO Tolls VALUES ('THFAT09051', '1.1', '42.429962,24.611880', 'THFA021224');
INSERT INTO Tolls VALUES ('THPOT65481', '0.9', '41.473062,23.699920', 'THPO651209');

-- neightboring areas
INSERT INTO Neighboring_Areas VALUES ('THPA237310', 'THTO920993');
INSERT INTO Neighboring_Areas VALUES ('THTO920993', 'THFA021224');
INSERT INTO Neighboring_Areas VALUES ('THPO651209', 'THFA021224');
INSERT INTO Neighboring_Areas VALUES ('THFA021224', 'THTO920993');
INSERT INTO Neighboring_Areas VALUES ('THKE835612', 'THTO920993');
INSERT INTO Neighboring_Areas VALUES ('THPO651209', 'THPA237310');
INSERT INTO Neighboring_Areas VALUES ('THKE835612', 'THPO651209');

-- route area
INSERT INTO Route_Area VALUES ('THPAFA3163', 'THFA021224');
INSERT INTO Route_Area VALUES ('THPAFA3163', 'THPA237310');
INSERT INTO Route_Area VALUES ('THPAFA3163', 'THTO920993');
INSERT INTO Route_Area VALUES ('THPOTO0912', 'THPO651209');
INSERT INTO Route_Area VALUES ('THPOTO0912', 'THTO920993');
INSERT INTO Route_Area VALUES ('THPOTO0912', 'THFA021224');
INSERT INTO Route_Area VALUES ('THKETO3441', 'THKE835612');
INSERT INTO Route_Area VALUES ('THKETO3441', 'THTO920993');
INSERT INTO Route_Area VALUES ('THPOPA0121', 'THPO651209');
INSERT INTO Route_Area VALUES ('THPOPA0121', 'THPA237310');
INSERT INTO Route_Area VALUES ('THKEPO9884', 'THKE835612');
INSERT INTO Route_Area VALUES ('THKEPO9884', 'THPO651209');
