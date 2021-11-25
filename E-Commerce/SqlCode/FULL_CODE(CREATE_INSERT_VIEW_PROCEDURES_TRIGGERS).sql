CREATE TABLE seller
(
    sellerID         INT(255) UNSIGNED  NOT NULL AUTO_INCREMENT,
    brand            VARCHAR(255)       NOT NULL,
    score            FLOAT(24) UNSIGNED NOT NULL DEFAULT 0,
    # I added default 0 ;
    serviceDelivery  FLOAT(24) UNSIGNED NOT NULL DEFAULT 0,
    sellingLimit     INT(255) UNSIGNED           DEFAULT 100,
    businessLicense  VARCHAR(1000)      NOT NULL,
    birthCertificate VARCHAR(1000)      NOT NULL,
    nationalCard     VARCHAR(1000)      NOT NULL,
    confirmation     VARCHAR(255)       NOT NULL,
    changed          BIT(1)             NOT NULL DEFAULT 1,
    CONSTRAINT PK_Seller PRIMARY KEY (sellerID)
);

INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (1, '5', 0, 100, 132, '6QF1F', '71LUAI5P9K29YI1Q369E2', '8XBE', 'upload birth certificate', true);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (2, '0860Y1B3IOD9K558T', 0, 101, 500, 'Q49K9JD83U42A8ZUQ81', 'J695', '2827Q4G5ZTL', 'the link to nationalcard is broken', true);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (3, 'K6KJIFXPCR', 80.9, 193260, 6803, '6VFK91IHIHB9ABMV0Q', '7FA32KA2BT0V', '74C6CY7XSJW2S', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (4, 'FSQBMKV', 1906490, 90, 48567, '72QG7S2I63G9J1VR228', 'FQ', 'H4GR2UD2441VFAJO2K', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (5, '5OU1Q1EB606', 99750, 82.82090, 22556, '08', '2J45', 'A3720QG0Q0', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (6, 'N8H21NT73274ZMVS', 38970, 98.5250, 556, 'QY245G23P1GOJP1', '0FE4HR', '6C44QN1J022204', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (7, '1L28VLGF5', 8594850, 63.21, 83141, 'P', 'WX480D9CRR14VX', '7', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (8, 'OMUGR7YF1IZ5I', 2964320, 97.20490, 92, 'DO259130', '2FQ', '4642TBRA9EZN9', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (9, '3W1C8W105F', 842610, 76.01560, 864555, '77', '65VJ567M3NT63T2H95404G9', '8JB4CR1', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (10, 'W5KES4MX7D9', 88500, 91.50513, 180, '7Q7F55U48OM4RM3D', 'M187193R4R6264U9', 'B5F', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (11, 'Z3O3T2GVP13WN', 5040, 62.08010, 12637, 'KKS', '8S', '7M6ZA2I1LBHL6S', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (12, 'O91OX92432AH4', 6082, 74.35750, 6082, '3ATJ3V79Y', '5M6F08M9Y6RY6V0', 'QQXDC3BCXL7IXKE896', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (13, '9Z3WOFP8WSXA1B', 1480, 59.42760, 10, '5JNL5140ZSU', '2QQ2', '1JN3E82D', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (14, 'UX1I8C777JB4E', 520, 73.02, 52, 'QBVR3G', '7IFP28V', '6NMCTXJB', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (15, '899A9O36D', 31620, 63.0310, 14377, 'I96F7EQ63', 'OS6GVG4191V7YX7O37', '7JD09', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (16, 'B8LOIV712AS', 141002, 91.9680, 1810, '020K4Z916GP0FR09455YB', 'W0L8R0', '965KZQEOH', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (17, 'HIOP6', 609060, 58.81520, 122, 'NX847', '1ZA93YRP', '7', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (18, 'K82413', 318, 49.9910, 318, 'IO', 'Y7BLD460ES69L', '6', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (19, 'C26D3H', 70, 14.61220, 7, '76PHG233M9F426IDT', '6MV7508DR1F7WX', '30R6', 'confirmed', false);
INSERT INTO db_project.seller (sellerID, brand, score, serviceDelivery, sellingLimit, businessLicense, birthCertificate, nationalCard, confirmation, changed) VALUES (20, 'F72C70', 450, 80, 1164, '21DJ', 'W6', '7P766591', 'FCX4T', false);

CREATE TABLE shopAddress
(
    postalCode           INT(255) UNSIGNED NOT NULL,
    address              VARCHAR(255)      NOT NULL,
    geographicalLocation VARCHAR(255)      NOT NULL,
    sellerID             INT(255) UNSIGNED NOT NULL UNIQUE,
    CONSTRAINT PK_SellerShop PRIMARY KEY (postalCode),
    CONSTRAINT fK_SellerLocation FOREIGN KEY (sellerID) REFERENCES seller (sellerID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (199585, '2925 Chapel Hill Rd, Saint Paul, Minnesota, 23401', 'BGA7CU16XTDDUIKM2EK', 7);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (429696315, '3080 Hidden Mount Lane, Albany, NY, 39307', 'VOW08SKV1U0847', 14);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (429696316, '2981 Meadowview Cir, Saint Paul, Minnesota, 89863', 'V5KH28Q4', 10);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (888429084, '3650 Red Church Avenue, Suite 4187, Salem, OR, 17827', 'ZWF5YE5ZW812', 5);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (888429085, '75 Prospect Hill Lane, STE 64, Cheyenne, Wyoming, 54265', 'SDA', 15);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (888429086, '2608 Church Way, Raleigh, NC, 65130', '6VAO647RU6I447I443V13857', 3);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (888429087, '1579 Chapel Hill Ct, Buhl Bldg, Carson City, Nevada, 54022', '8PW0NNHPB1RK3', 12);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (1317925815, '2957 2nd Highway, Suite 938, Honolulu, HI, 09994', '8J59324N7SPS', 20);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (1317925816, '3132 White Rock Hill Avenue, STE 371, Jackson, Mississippi, 67012', '7WZ9S69JV3QQ71L8TB8SM0081U1', 16);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (1317925817, '3835 West Monument Ct, Nipper Building, Santa Fe, NM, 03784', '946WRR6', 11);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (2004673119, '1031 3rd Blvd, Fisher Building, Columbia, SC, 98493', 'ALYVONLK', 19);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (2004673120, '843 Ski Hill Ln, Sacramento, CA, 86655', '46U98W6RHKCX2KN3I8G819AJ93VZ276E1263R6373YAW9D5', 13);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (2434169850, '687 Quailwood Ct, 257 Towers Building, Harrisburg, PA, 39206', 'JO03463EAQ40F8CGDA8NU9', 1);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (2434169851, '2899 Hidden Rushwood Hwy, Baton Rouge, LA, 63803', 'W49', 9);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (2824770948, '2431 Buttonwood Lane, Kearns Bldg, Providence, Rhode Island, 78321', '5WHZU08Q7736TT8M', 17);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (2824770949, '3094 Riverview Ln, Sacramento, California, 10525', 'U2655K7V337W997I238M', 8);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (3254267678, '226 Ski Hill Pkwy, 41th Floor, Olympia, Washington, 06246', 'GNE2UUH5J3UHTZ79C', 18);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (3254267679, '40 E Beachwood Court, Columbus, Ohio, 40640', '21MP713Q0X65D62WB074HTAZSMR8E6H9PC090282Q182V5XM7B60H6F', 4);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (3254267680, '3978 SE Farmview Hwy, Boise, Idaho, 29942', '24FZW', 6);
INSERT INTO db_project.shopaddress (postalCode, address, geographicalLocation, sellerID) VALUES (4294967295, '2800 White Hope Ln, Penobscot Bldg, Little Rock, AR, 41475', 'Z0', 2);

CREATE TABLE sellerProfile
(
    firstName    VARCHAR(255) NOT NULL,
    lastName     VARCHAR(255) NOT NULL,
    picture      VARCHAR(1000),
    birthdate    DATE         NOT NULL,
    phoneNo      VARCHAR(255) NOT NULL,
    emailAddress VARCHAR(255) NOT NULL,
    password     VARCHAR(255) NOT NULL,
    userName     VARCHAR(255) NOT NULL,
    accountNo    VARCHAR(255) NOT NULL,
    ID           VARCHAR(255) NOT NULL UNIQUE,
    sellerID     INT(255) UNSIGNED,
    CONSTRAINT PK_SellerProfile PRIMARY KEY (sellerID),
    CONSTRAINT fK_SellerSellerProfile FOREIGN KEY (sellerID) REFERENCES seller (sellerID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Jerrell', 'Carswell', '72RKWS2S01ID32J5A8L2K', '1951-01-01', '(605) 045-7495', 'IkeWallis@example.com', 'gwiXNc6ft3JGHRsqgVbEHA==', 'Marceline1980', '79106', '58975', 1);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Wonda', 'Grimes', '45', '1953-02-16', '(459) 132-1467', 'agjuqp8269@example.com', 'Z8cWGvqnCjR0mCUT+Y//dw==', 'Harman6', '11329', '82822', 2);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Adelaide', 'Grimm', '7TAX5', '1967-04-16', '(988) 919-7696', 'Allison@example.com', 'F+vGmMQ0ui3r1I0ZrBf5Og==', 'Morrill64', '23296', '86336', 3);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Ernesto', 'Speed', 'H6H80X909OO0VK6O0GV0E3715VK64953T0ZU', '1962-03-28', '(549) 800-1933', 'SusanReeder@nowhere.com', 'ZITaDTYmpKS1cnyuPGhOFQ==', 'Cabrera2003', '91045', '76551', 4);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Socorro', 'Mcintosh', 'CAQ3DM', '1980-01-19', '(251) 131-7043', 'eugh2656@nowhere.com', 'jbq1YeF73sATCh2wN/LGVQ==', 'Abigail1974', '02545', '22104', 5);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Dave', 'Eagle', '76C888P4W', '1981-01-23', '(889) 512-1193', 'Christel_Sharp368@example.com', '7FETbrymqglDifPOfjgreg==', 'Dortha2012', '85764', '92980', 6);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Joya', 'Earl', 'H04F603', '1955-10-23', '(866) 586-8167', 'Kowalski3@example.com', 'vKKCEmoF1CZFZVlh8HK9ug==', 'Landon645', '71749', '74577', 7);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Tyron', 'Hatchett', 'DS015JY526I292540A0OGIVHMFS5B7H7VUULI02R2U849GZ0I5X6', '2000-05-27', '(872) 474-6088', 'ElmoBerryman54@example.com', 'vittoDrl1ym0MEr9kSEUpw==', 'Candi2027', '29532', '77921', 8);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Judson', 'Hatfield', '6EE4', '1980-08-21', '(610) 774-6335', 'Abraham@example.com', 'MU/Bociomk6QebhszV9qHw==', 'Watson14', '14235', '46268', 9);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Abbie', 'Grigsby', '8G4', '1956-04-15', '(130) 250-0629', 'Baptiste165@example.com', 'P4wKaJDUiL4rtK6onInGJw==', 'Cedrick527', '88294', '78412', 10);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Alec', 'Weston', 'A', '1975-10-08', '(149) 469-8144', 'Jerry_Marble@example.com', 'jbU4qkRQ0fWIVGilWgzX/Q==', 'Kyle332', '49608', '70958', 11);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Babara', 'Hathaway', 'C2ZQE6J6XV35PKUS12MME7X5K66PYXG3P8POFPBXP2DSX099YA39HX1G4B7G6P52K24BWW', '1961-09-13', '(345) 751-1602', 'Hardy@example.com', 'J6sVrYduEJCyOb3Px9btpQ==', 'Benny1969', '38226', '28780', 12);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Abraham', 'Cartwright', 'JOM', '1960-03-13', '(357) 430-1089', 'HazelMccabe827@nowhere.com', 'sF+p2RD+xYdOtFwhTj1wyA==', 'Ian3', '20616', '10124', 13);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Ada', 'Bauer', 'L1QH54Y', '1956-04-06', '(472) 748-1388', 'Ahmed_Moran@example.com', 'PX4U72Q2Ki4vsCbt13zQGA==', 'Ashly1993', '77526', '26322', 14);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Jarrett', 'Baugh', 'F496', '1951-05-09', '(994) 267-2230', 'Peachey@example.com', 'yN3ocMW4OBF1XiEguXsMtQ==', 'Adalberto1957', '33053', '05901', 15);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Emelina', 'Krieger', '5RY9817XTG8DI8C860K4', '1961-07-27', '(556) 764-6508', 'Kelsey_Pugh@example.com', 'JJWaXjv+EZXOQFP/8d5iEw==', 'Marlys1975', '81238', '36573', 16);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Marci', 'Earle', '8Q4ST239T1H', '1990-08-08', '(927) 359-4244', 'xzaf3403@example.com', 'se3vzolT4eOTYyByPzkVCw==', 'Chance1972', '56650', '67153', 17);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Benton', 'Peek', 'II9', '1951-01-07', '(397) 239-4432', 'TysonAcker559@example.com', 'hUuFy/8nUvy4hga8p2+Dxg==', 'Cortez1996', '30114', '37073', 18);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Eric', 'Carter', '1C26', '1951-01-09', '(658) 163-2234', 'Ainsworth35@nowhere.com', 'k5ZciO/2ybvvok6OIhdfhw==', 'Betancourt2029', '84699', '14704', 19);
INSERT INTO db_project.sellerprofile (firstName, lastName, picture, birthdate, phoneNo, emailAddress, password, userName, accountNo, ID, sellerID) VALUES ('Delois', 'Krebs', '578', '1987-08-26', '(889) 045-0654', 'AbrahamHamer@example.com', 'm+GFziiGYpx7Nw/Si+2gQw==', 'Preston476', '74952', '71812', 20);

CREATE TABLE product
(
    productID      INT(255) UNSIGNED  NOT NULL AUTO_INCREMENT,
    confirmation   VARCHAR(255)                DEFAULT 'pending',
    brand          VARCHAR(255)       NOT NULL,
    barcode        VARCHAR(255)       NOT NULL,
    producer       VARCHAR(255)       NOT NULL,
    price          INT(255) UNSIGNED  NOT NULL,
    available      INT(255) UNSIGNED  NOT NULL,
    buyingLimit    INT(255) UNSIGNED,
    name           VARCHAR(255)       NOT NULL,
    changed        BIT(1)             NOT NULL DEFAULT 1,
    privilage      INT(255) UNSIGNED  NOT NULL DEFAULT 100,
    off            INT(255) UNSIGNED,
    warranty       INT(255) UNSIGNED,
    score          FLOAT(24) UNSIGNED NOT NULL DEFAULT 0,
    selled         INT(255) UNSIGNED  NOT NULL DEFAULT 0,
    specifications VARCHAR(1000)      NOT NULL,
    uploadDate     DATE               NOT NULL,
    sellerID       INT(255) UNSIGNED  NOT NULL,
    CHECK ( available >= 0 ),
    CONSTRAINT CHK_Price CHECK (price >= 0),
    CONSTRAINT CHK_Off CHECK (off >= 0 AND off < 100),
    CONSTRAINT PK_Product PRIMARY KEY (productID),
    CONSTRAINT fK_ProductSeller FOREIGN KEY (sellerID) REFERENCES seller (sellerID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (1, 'pending', 'Hydroderm', 'MC25XV5B9H81OCTHMIA50J1YJ37L6L9RG30', 'Hydroderm', 22250, 39, 30, 'Shampoo', false, 1000, 15, NULL, 3, 3, 'for men', '2020-11-08', 4);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (2, 'confirmed', 'Tsko', '08U9423RD9C6T36D6X8', 'Tsco', 567900, 11, 10, 'Keyboard', false, 3000, 0, 1, 4, 2, 'bluetooth,', '1972-07-30', 8);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (3, 'confirmed', 'Western', 'BV48V1K0J9', 'Western', 1485000, 40, 5, 'External Hard', false, 8000, 10, 1, 4, 1, '2TB, USB 2.0, USB 3.0, waterproof', '1995-11-30', 13);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (4, 'pending', 'Western', '21T81C8JC2609259L9NG8V85S1794', 'Western', 1045000, 95, 5, 'External Hard', true, 6500, 0, 1, 3, 2, '2TB, USB 2.0, USB 3.0, waterproof', '1987-05-24', 18);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (5, 'confirmed', 'Hydroderm', '828YYV3V8G541ZM9GXO5R3M5DHU42X8H1G223', 'Hydroderm', 52500, 103, 20, 'Suncream', false, 2100, 0, NULL, 4, 0, 'SPF 30, for dry skin', '2021-07-20', 4);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (6, 'pending', 'Cinere', 'M946099C936F1Y74O9A5VX', 'Cinere', 27000, 100, 20, 'Shampoo', true, 1000, 45, NULL, 5, 2, 'for women, for dry hair', '1972-07-18', 6);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (7, 'confirmed', 'Cinere', '407Bkjewgfdjssjsfe066V', 'Cinere', 30500, 47, 20, 'Shampoo', false, 2000, 10, NULL, 4, 12, 'for all hair, daily, weath germ', '1986-06-11', 6);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (8, 'confirmed', 'Cinere', '21111111116hydgcd6wed77', 'Cinere', 84300, 23, 20, 'Suncream', false, 1500, 0, NULL, 4, 2, 'SPF 50', '1972-09-13', 6);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (9, 'confirmed', 'Papia', '8SI3X', 'Papia', 10700, 1506, 50, 'Tissue', false, 300, 5, NULL, 3, 15, '150 * 2-PLY', '1970-01-08', 17);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (10, 'more detailed specifications', 'Asus', '7792054C9917Y31LTRQ3K9X23F', 'Asus', 22599000, 5, 3, 'Laptop', true, 25000, 0, 2, 5, 1, '8G, 14inch, AMD, gray', '1981-06-03', 3);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (11, 'confirmed', 'Asus', 'E9VP8CS526516G904JB1H5RK7Y59', 'Asus', 43699000, 12, 2, 'Laptop', false, 30000, 3, 3, 4, 1, '16G, 15.6inch, black, NVIDIA', '1999-05-01', 14);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (12, 'confirmed', 'Emersun', '3RWT68KZL0U2XU', 'Emersun', 16800000, 33, 2, 'Refrigerator', false, 24500, 0, 2, 3, 2, 'white, FN15D-RH15D', '1975-04-23', 19);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (13, 'more detailed specifications', 'Snowa', 'S5OY0U1238O511O', 'Snowa', 28450000, 7, 1, 'Refrigerator', true, 20000, 5, NULL, 4, 1, 'gray', '1970-08-28', 17);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (14, 'confirmed', 'Snowa', '472C6JCX6S3DBI5IJ1WR706', 'Snowa', 7965000, 40, 2, 'Oven', false, 16100, 0, 1, 2, 1, 'timer, white', '1984-05-21', 12);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (15, 'too expensive', 'Apple', '0VN16OPQ3', 'Apple', 37699000, 33, 1, 'Laptop', true, 22000, 2, 2, 3, 1, '8G, 13.3inch, Apple', '1970-02-03', 11);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (16, 'more detailed specifications', 'Aria', 'L19P10G3PPO59SK9AU834O6', 'Aria', 194100, 101, 100, 'Pencil', true, 1000, 30, NULL, 4, 10, 'blacK', '1970-01-02', 6);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (17, 'confirmed', 'Aria', '9AR967DY47M5BY7AO', 'Aria', 52400, 5, 40, 'Pencil', true, 6000, 10, NULL, 3, 4, '36 different color', '1980-03-23', 17);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (18, 'confirmed', 'Papco', 'E4TBQG994O85O8PGT0SYZLE02O3SHI', 'Papco', 22500, 29, 50, 'Notebook', false, 2000, 0, NULL, 4, 1, '60paper, drawing,A5', '2016-06-19', 4);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (19, 'pending', 'Papco', '807L4985KCP3', 'Papco', 30000, 98, 50, 'Notebook', true, 3000, 20, NULL, 0, 2, '100paper, A4', '1970-01-01', 16);
INSERT INTO db_project.product (productID, confirmation, brand, barcode, producer, price, available, buyingLimit, name, changed, privilage, off, warranty, score, selled, specifications, uploadDate, sellerID) VALUES (20, 'confirmed', 'Papco', 'IN5', 'Papco', 5900, 38, 50, 'Notebook', false, 500, 235, NULL, 3, 1, '50paper, A7', '2009-07-30', 11);

CREATE TABLE category
(
    categoryID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    name       VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_category PRIMARY KEY (categoryID)
);

INSERT INTO db_project.category (categoryID, name) VALUES (1, 'Accessories');
INSERT INTO db_project.category (categoryID, name) VALUES (2, 'Computers');
INSERT INTO db_project.category (categoryID, name) VALUES (3, 'Garden');
INSERT INTO db_project.category (categoryID, name) VALUES (4, 'Jewelry');
INSERT INTO db_project.category (categoryID, name) VALUES (5, 'Toys');
INSERT INTO db_project.category (categoryID, name) VALUES (6, 'Games');
INSERT INTO db_project.category (categoryID, name) VALUES (7, 'Home');
INSERT INTO db_project.category (categoryID, name) VALUES (8, 'Office');
INSERT INTO db_project.category (categoryID, name) VALUES (9, 'Patio');
INSERT INTO db_project.category (categoryID, name) VALUES (10, 'Tools');
INSERT INTO db_project.category (categoryID, name) VALUES (11, 'Health');
INSERT INTO db_project.category (categoryID, name) VALUES (12, 'Pets');
INSERT INTO db_project.category (categoryID, name) VALUES (13, 'School');
INSERT INTO db_project.category (categoryID, name) VALUES (14, 'Electronics');


CREATE TABLE categoryLable
(
    categoryID INT(255) UNSIGNED NOT NULL,
    lable      VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_categoryLable PRIMARY KEY (categoryID, lable),
    CONSTRAINT fK_categoryCategoryLable FOREIGN KEY (categoryID) REFERENCES category (categoryID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.categorylable (categoryID, lable) VALUES (1, 'USB');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (1, 'Hard');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (1, 'Headphone');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (1, 'Electronic');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (2, 'Keyboard');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (2, 'Mother Board');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (2, 'Laptop');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (2, 'Electronic');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (2, 'Hard');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (7, 'Bedroom');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (7, 'Kitchen');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (7, 'Electronic');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (7, 'Living Room');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Hygienic');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Cleansing');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Cosmetic');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Dry');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Cream');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Men');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (11, 'Women');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (13, 'Writing');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (13, 'Stationary');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (13, 'Paper');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (13, 'Drawing');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (13, 'Backpack');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (14, 'Computer');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (14, 'Refrigerator');
INSERT INTO db_project.categorylable (categoryID, lable) VALUES (14, 'Wire');



CREATE TABLE productPic
(
    productID  INT(255) UNSIGNED NOT NULL,
    picture    VARCHAR(255)      NOT NULL,
    uploadDate TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_ProductPic PRIMARY KEY (productID, picture),
    CONSTRAINT fK_productPic FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (1, 'XA81WI0Q970XS08PNPFNV0PX4NL72', '1971-01-01 00:05:23');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (2, '77C5B19CIB730S633XVNV6046V1M187T6443WFP7H450ILHDXZWIW51YCJ', '1984-11-05 22:07:07');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (3, '14596T187HM2CV2FQKC8U3NN89KK65898963NLSR6NH56V', '1971-01-01 00:16:00');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (4, 'PNT0RSI8Z890', '1975-02-09 01:38:45');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (5, '97CQ3QI8YQ5034N39272VDV', '1979-05-01 05:08:52');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (6, '5194DGSV34KW757ESOIW48OL140XLMX77RC1', '2015-05-25 13:45:20');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (7, 'D1X1O38ISXA9PF1OO3FG6M37N5B6LXQYV', '1971-01-01 00:00:23');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (8, '01D8UP', '1976-01-31 22:02:37');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (9, 'S8P4RL02KP34PX037H026VS60D', '1971-01-01 00:00:10');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (10, '0T34J4HH5WFHRQUS15634UY57UD45H', '1971-01-01 00:00:05');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (11, 'MR780EX26Z3BY', '1997-01-12 16:02:52');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (12, '07DI2SW79TW3W018NB5707HWE1GLCT1EY9B', '1998-02-16 09:27:29');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (13, 'UF', '1992-08-14 00:17:09');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (14, 'H0FZ51998G71K878WJ', '1997-01-21 01:36:30');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (15, '2P0VUL17R', '1975-05-22 18:42:07');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (16, 'U5375NI9F', '1971-01-01 00:52:43');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (17, '0P95418DGN8QD6Y5BVJTVQNK4KEK6B9Z', '1978-09-28 22:35:19');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (18, 'C77X0UNA9XXAGB7AI29BA1TQ4SKP45PV', '1971-01-01 02:14:07');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (19, '434PI9Q6780HLV0MABCD43O29', '1971-01-01 01:01:51');
INSERT INTO db_project.productpic (productID, picture, uploadDate) VALUES (20, 'QCN291A92NPU2C5187NMVL558R271V6U175A3GF7USEQP17498W7C74K', '1983-11-03 12:50:53');

CREATE TABLE productLable
(
    productID INT(255) UNSIGNED NOT NULL,
    lable     VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_ProductLable PRIMARY KEY (productID, lable),
    CONSTRAINT fK_productCategoryLable FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.productlable (productID, lable) VALUES (1, 'Hygienic');
INSERT INTO db_project.productlable (productID, lable) VALUES (1, 'Cleansing');
INSERT INTO db_project.productlable (productID, lable) VALUES (1, 'Men');
INSERT INTO db_project.productlable (productID, lable) VALUES (2, 'Keyboard');
INSERT INTO db_project.productlable (productID, lable) VALUES (3, 'Hard');
INSERT INTO db_project.productlable (productID, lable) VALUES (3, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (4, 'Hard');
INSERT INTO db_project.productlable (productID, lable) VALUES (4, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (5, 'Dry');
INSERT INTO db_project.productlable (productID, lable) VALUES (5, 'Cosmetic');
INSERT INTO db_project.productlable (productID, lable) VALUES (5, 'Cream');
INSERT INTO db_project.productlable (productID, lable) VALUES (6, 'Women');
INSERT INTO db_project.productlable (productID, lable) VALUES (6, 'Hygienic');
INSERT INTO db_project.productlable (productID, lable) VALUES (6, 'Cleansing');
INSERT INTO db_project.productlable (productID, lable) VALUES (7, 'Cleansing');
INSERT INTO db_project.productlable (productID, lable) VALUES (6, 'Dry');
INSERT INTO db_project.productlable (productID, lable) VALUES (7, 'Hygienic');
INSERT INTO db_project.productlable (productID, lable) VALUES (7, 'Women');
INSERT INTO db_project.productlable (productID, lable) VALUES (7, 'Men');
INSERT INTO db_project.productlable (productID, lable) VALUES (8, 'Cosmetic');
INSERT INTO db_project.productlable (productID, lable) VALUES (8, 'Cream');
INSERT INTO db_project.productlable (productID, lable) VALUES (9, 'Cleansing');
INSERT INTO db_project.productlable (productID, lable) VALUES (10, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (10, 'Laptop');
INSERT INTO db_project.productlable (productID, lable) VALUES (11, 'Laptop');
INSERT INTO db_project.productlable (productID, lable) VALUES (11, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (12, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (13, 'Kitchen');
INSERT INTO db_project.productlable (productID, lable) VALUES (13, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (14, 'Kitchen');
INSERT INTO db_project.productlable (productID, lable) VALUES (15, 'Laptop');
INSERT INTO db_project.productlable (productID, lable) VALUES (15, 'Electronic');
INSERT INTO db_project.productlable (productID, lable) VALUES (16, 'Writing');
INSERT INTO db_project.productlable (productID, lable) VALUES (16, 'Drawing');
INSERT INTO db_project.productlable (productID, lable) VALUES (16, 'Stationary');
INSERT INTO db_project.productlable (productID, lable) VALUES (17, 'Drawing');
INSERT INTO db_project.productlable (productID, lable) VALUES (17, 'Stationary');
INSERT INTO db_project.productlable (productID, lable) VALUES (18, 'Drawing');
INSERT INTO db_project.productlable (productID, lable) VALUES (18, 'Stationary');
INSERT INTO db_project.productlable (productID, lable) VALUES (19, 'Writing');
INSERT INTO db_project.productlable (productID, lable) VALUES (19, 'Paper');
INSERT INTO db_project.productlable (productID, lable) VALUES (19, 'Stationary');
INSERT INTO db_project.productlable (productID, lable) VALUES (20, 'Stationary');
INSERT INTO db_project.productlable (productID, lable) VALUES (20, 'Writing');
INSERT INTO db_project.productlable (productID, lable) VALUES (20, 'Paper');

CREATE TABLE location
(
    postalCode VARCHAR(255)  NOT NULL,
    address    VARCHAR(1000) NOT NULL,
    CONSTRAINT PK_location PRIMARY KEY (postalCode)
);

INSERT INTO db_project.location (postalCode, address) VALUES ('02876', '1136 SW Waterview Lane, Juneau, AK, 25994');
INSERT INTO db_project.location (postalCode, address) VALUES ('05274', '162 West Bayview Ct, Comcast Building, Phoenix, AZ, 56329');
INSERT INTO db_project.location (postalCode, address) VALUES ('05367', '43 North Front Parkway, Calyon Building, Lansing, MI, 82006');
INSERT INTO db_project.location (postalCode, address) VALUES ('07115', '3451 Mount Rd, Judge Building, Trenton, New Jersey, 90130');
INSERT INTO db_project.location (postalCode, address) VALUES ('07817', '2976 Glenwood Cir, Nipper Bldg, Santa Fe, NM, 00927');
INSERT INTO db_project.location (postalCode, address) VALUES ('16444', '89 E Front Ct, Annapolis, MD, 86898');
INSERT INTO db_project.location (postalCode, address) VALUES ('19613', '249 Sharp Hill Ln, Montgomery, Alabama, 13112');
INSERT INTO db_project.location (postalCode, address) VALUES ('31999', '52 Meadowview Highway, First Security Building, Phoenix, AZ, 03675');
INSERT INTO db_project.location (postalCode, address) VALUES ('39067', '2038 Oak Hwy, Sacramento, CA, 99126');
INSERT INTO db_project.location (postalCode, address) VALUES ('39867', '862 Hidden Social Parkway, Topeka, Kansas, 32386');
INSERT INTO db_project.location (postalCode, address) VALUES ('44347', '3813 Hunting Hill Avenue, Superior Building, Columbia, South Carolina, 19517');
INSERT INTO db_project.location (postalCode, address) VALUES ('48783', '78 Sharp Hill Blvd, Richmond, Virginia, 69619');
INSERT INTO db_project.location (postalCode, address) VALUES ('58850', '95 SW Hope Highway, Oklahoma City, OK, 26382');
INSERT INTO db_project.location (postalCode, address) VALUES ('60389', '2426 Pine Tree Way, Harrisburg, Pennsylvania, 42559');
INSERT INTO db_project.location (postalCode, address) VALUES ('62471', '591 E Rose Hill Lane, Nashville, TN, 11705');
INSERT INTO db_project.location (postalCode, address) VALUES ('63666', '927 E Hazelwood Court, Harrisburg, PA, 55087');
INSERT INTO db_project.location (postalCode, address) VALUES ('84991', '3880 Deepwood Drive, First Security Bldg, Springfield, Illinois, 68049');
INSERT INTO db_project.location (postalCode, address) VALUES ('91011', '3542 Ironwood Circle, Baton Rouge, Louisiana, 83368');
INSERT INTO db_project.location (postalCode, address) VALUES ('92170', '42 NE Riddle Hill St, Trenton, NJ, 15006');
INSERT INTO db_project.location (postalCode, address) VALUES ('92426', '593 New Woodcock Ln, Calyon Bldg, Springfield, Illinois, 62514');

CREATE TABLE employee
(
    employeeID       INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    contract         VARCHAR(1000)     NOT NULL,
    salary           INT(255) UNSIGNED NOT NULL,
    criminalRecord   VARCHAR(1000)     NOT NULL,
    nationalCard     VARCHAR(1000)     NOT NULL,
    cv               VARCHAR(1000)     NOT NULL,
    birthCertificate VARCHAR(1000)     NOT NULL,
    enterance        TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    position         VARCHAR(11)       NOT NULL,
    drivingLicense   VARCHAR(1000),
    managerID        INT(255) UNSIGNED NOT NULL,
    CONSTRAINT CHK_Salary CHECK (salary > 0),
    CONSTRAINT CHK_Price CHECK (position IN ('manager', 'controller', 'transporter', 'support', 'dismissed')),
    CONSTRAINT PK_employee PRIMARY KEY (employeeID)
);

INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (1, '1JAES702ASC8Q63SLJ73', 15000000, '9YF', 'Z', '3EX0588K9AK768273359G56637HL3H8XWHMW61BO689633N6A7Y076X07REA0463KV16XKR64', '699', '1979-03-14 02:54:31', 'manager', '9U6K2Y', 1);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (2, '84K260', 14000000, '09PP', '87TV556Y', 'A', '2SUL6O4G669J1J50O4655HL30J2', '1979-10-24 22:15:00', 'manager', '74HF84HR', 2);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (3, '4', 13500000, '1HRHY', 'P4NK2P98I580SB391D4PVC', 'L1VG5N8EBY1533AG6767C72F129W6A', 'I62XP2D4685F817J9RH157PY7KX68', '1979-05-14 21:40:59', 'manager', '3J2P0M7', 3);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (4, '54', 7000000, 'J', 'H7FUW7V32L4KP838Q4E7JK6G28', 'R50M', '783CZ', '1971-01-01 00:01:11', 'controller', 'Q01J47', 4);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (5, 'GB', 6500000, 'GY', '639', '8N3VK44', 'Q0990A2UO45JKV', '2020-11-22 14:35:22', 'controller', 'U087U89LH4', 5);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (6, '8BI0QP30G2C244OTN336GK48', 7000000, '7WG8LE5WPLE64M19S8VDJ3', 'IR657K1Y4S79B40J2X2OFX2Q55M', 'WX2H8Q2J6', 'NQS84JXT', '1983-02-06 04:00:07', 'controller', 'W7Q68S5M', 6);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (7, 'W9JD61W46', 6000000, 'SXT3K9DVS3SWWB1Z', 'M143E5', '7M6092159S567127W99T', '009O3', '2015-01-03 12:53:06', 'transporter', 'E50M32', 7);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (8, '1H8438BMPA12G51URHP85081OBA47', 5500000, 'H25OP6402L4', 'IV004J5NXZ0759L2992AFR2Z636411MRQZSJ', 'JJN58D5AT', 'B08474R5PJ', '2018-11-24 12:40:37', 'transporter', 'NG71F65O2MRF9U16IL542', 8);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (9, '633DMXN95RQ9RY7PVHR9899J24Y817H049TYL5D6', 8000000, '331Z0', '68EV059', 'X9', 'Y7TP0TNMJZ14M93B', '2017-02-23 01:47:59', 'transporter', '4', 9);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (10, '5', 5500000, '9A', 'V0', '15PZ3X1F92C6628W7', '32WS7DG9OZ97', '1971-01-01 02:26:29', 'transporter', 'S', 10);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (11, '14B', 6000000, '8P54IY', 'U4B1Q4', 'FATQ237V', 'P0X819HDYLJD0276R', '1995-09-29 21:28:14', 'transporter', '3P7LEXIJAA7OL5S2YX1P0PS', 11);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (12, 'V0B', 4500000, '0', 'I01508J0613Y', '69', 'Q4A5M2', '1988-12-16 04:39:47', 'support', 'EGWY6TR6Z24Q3KC9', 12);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (13, 'L6VK2697SEJ713EUYEM645O7M0AO44190U', 6000000, '2V95YCC1M', 'E3E83P332MZ6U7FI171ENYO1N57Z0XN', 'L040CNTB6EA410U6U2I3BBB', '8Q520Q72ME', '1984-04-03 17:40:49', 'support', 'H6', 13);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (14, 'VC', 9000000, 'H687A5X9LCHW20RW25WUT5', 'O3R8XM5H', 'VY', '0DU16RWCAMN4DJ1086', '1987-01-10 05:58:35', 'support', 'DU1Z1ZDC186RI7899TH8861O18I', 14);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (15, '98E9N39FXNY13OR6L0JJWXI81TN', 6500000, '6W6Z3PQKS', 'F758B89YZ1W0H4279D94W6AJ', 'LDE6RCVZ621X8Z917', 'N25XB3R1564EOK496Z07563', '2012-07-08 12:13:31', 'support', 'QYVY6KV293A8A', 15);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (16, '7YMO3', 7000000, 'K7L25JJ36097F82N02Y968', 'KL3OJ4F748KD03ZV7P7HE99U6475920FUDO8226I014RFQ3YG4V88V2J2', 'S11B0908RZ8M6O72', '01RIQ', '1994-11-17 18:11:56', 'dismiss', 'X783YOXC5MR7KQS41K87966O949M', 16);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (17, 'P83K8AC95PS0R71B63H', 7500000, 'AT0PFE6MJ8I98', '3R', 'OY13QWQ', '7BL9267', '2017-12-31 08:14:34', 'dismiss', '57', 17);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (18, 'VJ', 4500000, 'LH045XM63E8VUL3L88', 'NO', 'X2NR8O2T2D9A0B', 'GBKRJR7725RTIV7Q', '2010-04-26 12:15:50', 'dismiss', 'AQ1168', 18);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (19, 'NK29A3SK9ZFUA8T00VKLJ', 6500000, 'IM', '1768', 'Z5SK7786180KL43309VN8FEI771', '34', '1971-01-01 00:00:02', 'dismiss', '46GCE990DXUR9IA', 19);
INSERT INTO db_project.employee (employeeID, contract, salary, criminalRecord, nationalCard, cv, birthCertificate, enterance, position, drivingLicense, managerID) VALUES (20, 'K5', 5500000, 'J90Q1B6ZW18M95N', 'C3MO983EKB5199', '03LCT065FLW250L74L8B47MP12G3DF5A', 'N', '1971-01-01 00:14:34', 'dismiss', 'KP78GJJ5J0M6262R93', 20);

CREATE TABLE employeeProfile
(
    employeeID   INT(255) UNSIGNED NOT NULL,
    firstName    VARCHAR(255)      NOT NULL,
    lastName     VARCHAR(255)      NOT NULL,
    photo        VARCHAR(1000),
    ID           VARCHAR(255)      NOT NULL UNIQUE,
    birthdate    DATE              NOT NULL,
    phoneNo      VARCHAR(255)      NOT NULL,
    accountNo    VARCHAR(255)      NOT NULL,
    userName     VARCHAR(255)      NOT NULL UNIQUE,
    password     VARCHAR(255)      NOT NULL,
    emailAddress VARCHAR(255)      NOT NULL,
    address1     VARCHAR(1000)     NOT NULL,
    address2     VARCHAR(1000),
    CONSTRAINT PK_employeeProfile PRIMARY KEY (employeeID),
    CONSTRAINT fK_employeeEmployeeProfile FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (1, 'Gricelda', 'Mccollum', '39', '74603', '1958-01-04', '(634) 884-2232', '05912', 'Dewey58', 'KjfzPLSIJ6/XUDgoBIygVA==', 'Joette.Osteen3@nowhere.com', '289 Red Riverview Highway, Juneau, AK, 41638', 'Fisher Building');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (2, 'Keven', 'Key', '3DJ23', '05233', '1947-07-28', '(334) 558-8523', '62060', 'Ostrander2001', 'j33YxUzSgp1k1EFXbKuykg==', 'Tillie_Zielinski@example.com', '3585 Riddle Hill Dr, Carson City, Nevada, 28422', '70th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (3, 'Ehtel', 'Villareal', '1A4UOHL7', '37782', '1943-01-19', '(433) 654-0133', '42257', 'Provost555', 'kqqHnJ0NrTbp92HXUN1jkw==', 'BeauLachance@example.com', '742 Rose Hill Avenue, Austin, TX, 80701', '9th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (4, 'Dayna', 'Villarreal', '9ZX5HIN069P0P9X239TH034B95', '01121', '1951-04-02', '(747) 612-0078', '45947', 'Adelia139', 'D2MS53xl7CYGHFSu/N0tUw==', 'matsd6611@example.com', '368 North Bayview Road, Suite 100, Frankfort, KY, 24393', '9th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (5, 'Abbie', 'Caldwell', '4XYM481VYU69LZZ8', '13646', '1955-09-02', '(874) 033-9024', '84870', 'Couture1950', 'PpaphLr3oFJ+yOTEyJJUjQ==', 'zwwujez0922@example.com', '923 Stonewood Way, Lansing, Michigan, 78175', '47th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (6, 'Kurt', 'Calhoun', 'Z2AY', '74129', '1951-12-27', '(990) 753-5566', '09791', 'Adan71', 'd62XoJf7NwB4T7q50udIkA==', 'Ackerman89@example.com', '16 Old Monument Pkwy, Raleigh, NC, 38608', '91th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (7, 'Russell', 'Mays', '6CL76M', '34551', '1945-04-03', '(372) 373-0396', '84441', 'Antwan3', 'JJPCn70zm6D29frUGx1cZg==', 'Ashley_Keating@example.com', '33 Ski Hill Road, Nipper Bldg, Denver, Colorado, 56016', '9th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (8, 'Tillie', 'Simms', '9E67F1R8J', '20735', '1949-08-14', '(412) 870-1234', '30725', 'Ted2004', '+bol7Fshbql5kFwHWPVoZQ==', 'AdolfoCromwell918@example.com', '1045 Meadowview Cir, Buhl Building, Santa Fe, NM, 31961', '63th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (9, 'Broderick', 'Pannell', '7O3A63O9DAQBHQ6N2N1', '03987', '1946-04-06', '(978) 677-9203', '94572', 'Manuel2026', 'XpGA0eiFjjOBBuSb76+qYA==', 'Leontine_Haskins588@example.com', '50 83th Ct, Standard Building, Phoenix, Arizona, 67395', '6th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (10, 'Whitney', 'Palumbo', '1TOA87QZ59686849B7V68149IBVA5TK', '91745', '1939-05-21', '(321) 917-8377', '14963', 'Boyd869', 'owNEfgtlITMWZ0+nT021qg==', 'Nance221@example.com', '2434 Highland Ln, 2nd FL, Lincoln, Nebraska, 22660', '60th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (11, 'Ricky', 'Pantoja', 'K339M6G0O5LCG59835Z7M45HRRN', '80747', '1938-03-14', '(938) 123-6781', '10591', 'Manuel516', '/2brs4YkOYZ1snUEY73pvA==', 'DeonXBarber@example.com', '2538 Old Sharp Hill Blvd, Enquirer Bldg, Saint Paul, Minnesota, 41148', '44th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (12, 'Curtis', 'Mayo', '9TQ', '97705', '1943-11-05', '(887) 642-8735', '46420', 'Letha1999', 'gSrpK9tkwctlH6l14PRE8Q==', 'Schiller936@example.com', '16 Prospect Hill Loop, Phoenix, AZ, 97582', '9th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (13, 'Letha', 'Bales', '355Y5', '59531', '1935-03-07', '(467) 896-3479', '80294', 'Stanford2009', '4yHYNo97EdMsi/R8HJU2Dw==', 'gzeq7863@example.com', '42 Brentwood Circle, Keith Building, Lincoln, NE, 03605', '58th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (14, 'Eddy', 'Keys', '27H71Q2FM', '35735', '1946-05-19', '(202) 413-8133', '36290', 'Godwin2005', 'S0lQX4aJCw2HzQJ0Jp1iKw==', 'xuvcg6818@example.com', '3071 Lake St, Victor Executive Building, Hartford, Connecticut, 98109', 'Enquirer Building');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (15, 'Mary', 'Mcclure', '5', '63368', '1941-03-29', '(497) 963-4106', '62573', 'Weldon1968', 'lzehha/8Zy9xfjmiv5qbaQ==', 'BulahHeard7@example.com', '541 New Chapel Hill Highway, Sacramento, California, 10871', '59th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (16, 'Joetta', 'Silvia', 'N7', '51167', '1933-01-30', '(662) 164-5483', '01231', 'Rhett696', 'ykSLpu8xwkpTayDOM0BBaA==', 'Rayford917@example.com', '1677 Brentwood Street, Topeka, KS, 15884', '95th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (17, 'Alva', 'Dees', 'ILI0P82C', '35444', '1937-08-22', '(491) 984-8324', '37366', 'Clinton2001', 'AQbNoMOHVmoLN4s45NAcQg==', 'Henley@example.com', '969 Pine Tree Road, Madison, Wisconsin, 96944', 'Guardian Building');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (18, 'Antone', 'Simmons', 'E538UMG958GQ61DT013', '05852', '1945-06-03', '(781) 717-3455', '34992', 'Delbert843', 'uS+oIu6ea5F+DnSsir9hYw==', 'Cuevas@nowhere.com', '173 New Mountain Parkway, Concord, NH, 53737', '97th FL');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (19, 'Owen', 'Villanueva', 'LFLB5RMKFQM2M3RZXA2E7933', '76272', '1948-12-25', '(520) 264-1588', '79832', 'Madelene723', 'J1BDc1BOOLZssqu01UClxw==', 'Rubin117@example.com', '2364 Church Ln, 89th FL, Oklahoma City, Oklahoma, 32520', '88th Floor');
INSERT INTO db_project.employeeprofile (employeeID, firstName, lastName, photo, ID, birthdate, phoneNo, accountNo, userName, password, emailAddress, address1, address2) VALUES (20, 'Alison', 'Keyes', '8JPBSKASAC2EMW', '89585', '1940-01-10', '(578) 273-2903', '76074', 'Morey994', 'B9jHx8wDQP154a9nqCtYqQ==', 'Ouellette@example.com', '3729 Oak Highway, Diamond Building, Bismarck, North Dakota, 27973', '78th FL');

CREATE TABLE dismiss
(
    managerID   INT(255) UNSIGNED NOT NULL,
    employeeID  INT(255) UNSIGNED NOT NULL,
    dismissDate TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    reason      VARCHAR(1000)     NOT NULL,
    CONSTRAINT PK_dismiss PRIMARY KEY (employeeID),
    CONSTRAINT fK_employeeDismiss FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_managerDismiss FOREIGN KEY (managerID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.dismiss (managerID, employeeID, dismissDate, reason) VALUES (1, 16, '1984-04-06 01:13:09', '9QUQ9SZA6TJN10543L6WB');
INSERT INTO db_project.dismiss (managerID, employeeID, dismissDate, reason) VALUES (1, 17, '2008-01-10 06:57:42', '4EK3JG2689');
INSERT INTO db_project.dismiss (managerID, employeeID, dismissDate, reason) VALUES (1, 18, '1971-01-01 00:12:40', 'W809V5142L9');
INSERT INTO db_project.dismiss (managerID, employeeID, dismissDate, reason) VALUES (2, 19, '1989-05-11 02:06:53', '4F376I2');
INSERT INTO db_project.dismiss (managerID, employeeID, dismissDate, reason) VALUES (3, 20, '2020-05-29 12:08:42', '90OY6H8894I');

CREATE TABLE transaction
(
    transactionID INT(255) UNSIGNED NOT NULL,
    amount        INT(255) UNSIGNED NOT NULL,
    paymentDate   TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_transaction PRIMARY KEY (transactionID)
);

INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (1, 43699000, '1990-04-08 04:29:13');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (2, 17373800, '2013-02-19 06:16:51');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (3, 28450000, '1971-01-01 00:00:01');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (4, 10421000, '2000-04-22 12:59:12');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (5, 37699000, '1985-03-12 05:40:12');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (6, 1995000, '1978-03-07 14:56:14');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (7, 209600, '1971-01-01 00:01:34');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (8, 1676100, '1986-10-11 23:27:33');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (9, 597000, '2007-04-21 19:04:35');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (10, 22665750, '1977-08-02 22:10:00');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (11, 16800000, '1971-01-01 00:11:16');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (12, 19500, '1975-04-05 19:03:42');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (13, 96, '1978-10-22 21:46:14');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (14, 80, '1971-01-01 00:40:00');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (15, 36, '1990-05-23 14:09:07');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (16, 65, '2013-04-10 20:38:27');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (17, 96, '2016-04-12 19:51:14');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (18, 48, '1971-01-01 00:08:16');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (19, 16, '2009-10-01 03:39:59');
INSERT INTO db_project.transaction (transactionID, amount, paymentDate) VALUES (20, 48, '1971-01-01 00:14:51');

CREATE TABLE sellerPayment
(
    sellerID      INT(255) UNSIGNED NOT NULL,
    managerID     INT(255) UNSIGNED NOT NULL,
    transactionID INT(255) UNSIGNED NOT NULL,
    check (managerID in (select employeeID
                         from employee
                         where position = 'manager')),
    CONSTRAINT PK_sellerPayment PRIMARY KEY (transactionID),
    CONSTRAINT fK_sellerSellerPayment FOREIGN KEY (sellerID) REFERENCES seller (sellerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_managerSellerPayment FOREIGN KEY (managerID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_sellerPaymentTransaction FOREIGN KEY (transactionID) REFERENCES transaction (transactionID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (2, 10, 1);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (9, 9, 2);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (15, 20, 3);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (2, 4, 4);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (1, 4, 5);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (9, 16, 6);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (1, 16, 7);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (18, 3, 8);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (14, 12, 9);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (12, 1, 10);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (5, 4, 11);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (8, 20, 12);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (19, 13, 13);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (16, 10, 14);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (19, 3, 15);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (19, 11, 16);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (9, 18, 17);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (3, 10, 18);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (1, 13, 19);
INSERT INTO db_project.sellerpayment (sellerID, managerID, transactionID) VALUES (8, 19, 20);

CREATE TABLE employeePayment
(
    employeeID    INT(255) UNSIGNED NOT NULL,
    managerID     INT(255) UNSIGNED NOT NULL,
    transactionID INT(255) UNSIGNED NOT NULL,
    check (managerID in (select employeeID
                         from employee
                         where position = 'manager')),
    CONSTRAINT PK_transaction PRIMARY KEY (transactionID),
    CONSTRAINT fK_employeeEmployeePayment FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_managerEmployeePayment FOREIGN KEY (managerID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_employeePaymentTransaction FOREIGN KEY (transactionID) REFERENCES transaction (transactionID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (5, 1, 1);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (3, 1, 2);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (20, 2, 3);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (20, 2, 4);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (18, 2, 5);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (8, 3, 6);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (20, 2, 7);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (12, 1, 8);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (15, 3, 9);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (3, 1, 10);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (12, 1, 11);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (10, 3, 12);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (4, 2, 13);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (20, 1, 14);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (17, 1, 15);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (7, 2, 16);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (4, 1, 17);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (9, 1, 18);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (15, 2, 19);
INSERT INTO db_project.employeepayment (employeeID, managerID, transactionID) VALUES (1, 3, 20);

CREATE TABLE monitoringSeller
(
    employeeID INT(255) UNSIGNED NOT NULL,
    sellerID   INT(255) UNSIGNED NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    check (employeeID in (select employeeID
                          from employee
                          where position = 'controller')),
    CONSTRAINT PK_mnitoringSeller PRIMARY KEY (employeeID, sellerID, date),
    CONSTRAINT fK_employeeMonitoringSeller FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_sellerMonitoringSeller FOREIGN KEY (sellerID) REFERENCES seller (sellerID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (1, 1, '1998-08-19 12:29:24');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (2, 2, '1981-09-11 20:03:32');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (3, 3, '1973-01-31 11:42:42');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (4, 4, '2013-08-30 10:08:59');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (5, 5, '1986-10-01 17:39:33');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (6, 6, '2018-09-19 07:44:57');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (7, 7, '1993-07-30 14:53:24');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (8, 8, '2013-08-30 10:09:00');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (9, 9, '1981-09-11 20:03:33');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (10, 10, '1978-02-20 09:18:43');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (11, 11, '1998-08-19 12:29:25');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (12, 12, '2018-09-19 07:44:58');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (13, 13, '2006-03-03 09:21:02');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (14, 14, '1993-07-30 14:53:25');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (15, 15, '1998-08-19 12:29:26');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (16, 16, '1986-10-01 17:39:34');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (17, 17, '1993-07-30 14:53:26');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (18, 18, '1981-09-11 20:03:34');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (19, 19, '2013-08-30 10:09:01');
INSERT INTO db_project.monitoringseller (employeeID, sellerID, date) VALUES (20, 20, '1998-08-19 12:29:27');

CREATE TABLE monitoringProduct
(
    employeeID INT(255) UNSIGNED NOT NULL,
    productID  INT(255) UNSIGNED NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    check (employeeID in (select employeeID
                          from employee
                          where position = 'controller')),
    CONSTRAINT PK_mnitoringProduct PRIMARY KEY (employeeID, productID, date),
    CONSTRAINT fK_employeeMonitoringProduct FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_productMonitoringProduct FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (1, 1, '2011-08-16 09:47:13');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (2, 2, '1987-02-15 13:33:24');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (3, 3, '1991-07-11 01:11:20');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (4, 4, '2016-09-04 07:23:11');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (5, 5, '1971-09-24 09:37:42');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (6, 6, '1976-10-13 07:13:43');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (7, 7, '2011-08-16 09:47:14');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (8, 8, '1996-07-29 22:47:21');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (9, 9, '1971-09-24 09:37:43');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (10, 10, '2001-08-22 04:50:53');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (11, 11, '2016-09-04 07:23:12');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (12, 12, '1976-10-13 07:13:44');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (13, 13, '1991-07-11 01:11:21');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (14, 14, '2006-09-11 02:26:54');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (15, 15, '2001-08-22 04:50:54');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (16, 16, '2006-09-11 02:26:55');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (17, 17, '1996-07-29 22:47:22');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (18, 18, '1971-09-24 09:37:44');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (19, 19, '2001-08-22 04:50:55');
INSERT INTO db_project.monitoringproduct (employeeID, productID, date) VALUES (20, 20, '2006-09-11 02:26:56');

CREATE TABLE productDelivery
(
    employeeID INT(255) UNSIGNED NOT NULL,
    productID  INT(255) UNSIGNED NOT NULL,
    number     INT(255) UNSIGNED NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    check (employeeID in (select employeeID
                          from employee
                          where position = 'transporter')),
    CONSTRAINT CHK_number CHECK (number > 0),
    CONSTRAINT PK_productDelivery PRIMARY KEY (productID, date),
    CONSTRAINT fK_employeeProductDelivery FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_productProductDelivery FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (7, 1, 1857008197, '1979-08-21 01:24:46');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (3, 2, 262, '1988-05-03 21:25:55');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (20, 3, 750163608, '2014-01-12 17:47:40');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (16, 4, 704581640, '1998-07-04 05:54:06');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (8, 5, 91, '1974-08-01 03:48:46');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (20, 6, 1318616563, '1983-04-14 23:49:55');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (18, 7, 298461598, '1979-08-21 01:24:47');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (14, 8, 1268615073, '1974-08-01 03:48:47');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (3, 9, 1380678139, '2007-09-24 14:24:59');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (19, 10, 1454481181, '1979-08-21 01:24:48');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (7, 11, 62, '1993-06-14 08:18:06');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (14, 12, 1344098719, '1988-05-03 21:25:56');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (9, 13, 964006637, '2002-09-04 16:48:59');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (14, 14, 887122910, '1974-08-01 03:48:48');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (12, 15, 36, '2007-09-24 14:25:00');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (2, 16, 564033433, '1979-08-21 01:24:49');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (14, 17, 369336142, '1974-08-01 03:48:49');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (14, 18, 296, '2019-02-01 15:23:38');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (13, 19, 1258990423, '2014-01-12 17:47:41');
INSERT INTO db_project.productdelivery (employeeID, productID, number, date) VALUES (20, 20, 1744956631, '2002-09-04 16:49:00');

CREATE TABLE buyer
(
    buyerID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    balance INT(255) UNSIGNED NOT NULL DEFAULT 0,
    score   INT(255) UNSIGNED NOT NULL DEFAULT 0,
    CONSTRAINT CHK_score CHECK (score >= 0),
    CONSTRAINT CHK_balance CHECK (balance >= 0),
    CONSTRAINT PK_buyer PRIMARY KEY (buyerID)
);

INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (1, 4300, 3);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (2, 0, 164);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (3, 0, 7);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (4, 0, 156);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (5, 0, 198);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (6, 1000, 35);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (7, 0, 206);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (8, 0, 133);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (9, 50000, 191);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (10, 0, 16);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (11, 0, 638);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (12, 0, 30);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (13, 10000, 100);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (14, 0, 65);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (15, 6400, 414);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (16, 12350, 173);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (17, 29500, 24);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (18, 0, 655);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (19, 0, 88);
INSERT INTO db_project.buyer (buyerID, balance, score) VALUES (20, 8200, 3453);

CREATE TABLE buyerLocation
(
    buyerID              INT(255) UNSIGNED NOT NULL,
    postalCode           VARCHAR(255)      NOT NULL,
    geographicalLocation VARCHAR(255)      NOT NULL,
    address              VARCHAR(1000)     NOT NULL,
    CONSTRAINT PK_buyerLocation PRIMARY KEY (postalCode),
    CONSTRAINT fK_buyerBuyerLocation FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (11, '00878', '32.999234,54.894322', '2244 Deepwood Dr, Nipper Building, Carson City, NV, 23293');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (1, '01644', '54.149234,29.894322', '1180 Parkwood Way, Salt Lake City, UT, 09708');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (4, '13888', '32.678950,33.123456', '1083 NE Hazelwood Pkwy, Judge Bldg, Atlanta, Georgia, 36014');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (3, '23491', '12.999234,48.894322', '3683 Old Chapel Hill Ct, Appartment 280, Phoenix, AZ, 72450');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (7, '25568', '11.959234,14.894322', '3269 Rose Hill Hwy, Jefferson City, Missouri, 33825');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (3, '32626', '32.999234,54.894322', '3105 Ski Hill Ln, Diamond Building, Santa Fe, NM, 87770');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (14, '49926', '9.999234,4.894322', '1435 1st Blvd, Atlanta, GA, 32143');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (1, '52410', '7.999234,54.676767', '661 Riverside Hwy, APT 779, Jackson, MS, 67444');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (2, '52582', '60.999234,66.894322', '758 Flintwood Hwy, Juneau, Alaska, 88655');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (1, '61033', '32.999234,54.454545', '253 Sharp Hill Dr, Annapolis, MD, 34354');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (18, '64850', '45.999234,19.123456', '3736 White Hunting Hill Cir, Augusta, Maine, 17410');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (17, '67407', '11.999234,54.214322', '2076 Ski Hill Highway, Olympia, WA, 90087');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (5, '68679', '59.999234,54.894322', '398 W Glenwood Court, Springfield, IL, 21937');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (18, '70736', '32.542132,10.887022', '3162 1st Pkwy, Jackson, Mississippi, 84395');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (13, '79683', '99.119234,67.987632', '767 Chapel Hill Ln, Keith Building, Providence, RI, 80951');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (5, '79788', '32.676234,54.811112', '822 Prospect Hill Highway, Juneau, AK, 48124');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (2, '82524', '11.999234,54.894322', '98 New Monument Blvd, Santa Fe, New Mexico, 23743');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (8, '91604', '32.765432,54.833322', '284 E Stonewood Blvd, Hartford, CT, 18421');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (3, '93779', '10.456734,42.123422', '131 Fox Hill Lane, Raleigh, NC, 98744');
INSERT INTO db_project.buyerlocation (buyerID, postalCode, geographicalLocation, address) VALUES (17, '97577', '21.993004,51.894322', '2060 Hunting Hill Lane, 1st FL, Boston, MA, 64980');

CREATE TABLE buyerProfile
(
    buyerID      INT(255) UNSIGNED NOT NULL,
    ID           VARCHAR(255)      NOT NULL,
    firstName    VARCHAR(255)      NOT NULL,
    lastName     VARCHAR(255)      NOT NULL,
    birthDate    Date              NOT NULL,
    phoneNo      VARCHAR(255)      NOT NULL,
    emailAddress VARCHAR(255)      NOT NULL,
    password     VARCHAR(255)      NOT NULL,
    userName     VARCHAR(255)      NOT NULL UNIQUE,
    accountNo    VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_buyerProfile PRIMARY KEY (buyerID),
    CONSTRAINT fK_buyerBuyerProfile FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (1, '06222', 'Erin', 'Bronson', '1996-02-23', '(178) 106-1821', 'Burgos@nowhere.com', 'JBUJZnZ0ntDwcxGOpn+FvA==', 'Abraham1995', '98918');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (2, '77059', 'Lanny', 'Kirk', '1997-05-23', '(352) 451-9124', 'TaggartY@example.com', 'MlQsUD0NW4om7Urhz0wssg==', 'Roxane2028', '12831');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (3, '25421', 'Adan', 'Mclean', '1996-03-03', '(316) 490-1413', 'Ada_Anglin6@nowhere.com', 'O9EfUlMdmF7/DbAm0OES+w==', 'Craig2020', '27381');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (4, '87627', 'Minh', 'Shelley', '1987-12-23', '(167) 010-3850', 'Iliana.Acevedo52@example.com', 'd5GkicTtBWgPQ3wQRMAPQQ==', 'Robb636', '75243');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (5, '57474', 'Darron', 'Pepper', '1973-08-28', '(372) 155-1270', 'JoeannPHuang@example.com', 'H6ngSzN8h0rOGf1RP3awzw==', 'Sauls1979', '91981');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (6, '73323', 'Reyna', 'Perales', '1962-01-22', '(629) 337-3734', 'oytxgpgm.ebekzhq@example.com', 'E228XEOKMQjqRCXjYt+VvA==', 'Abraham123', '11427');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (7, '64201', 'Chrissy', 'Kirkland', '1963-06-22', '(108) 076-7346', 'Moreno@nowhere.com', 'rUfE2XUqoZZuyoKZIkM6Zw==', 'English2017', '67589');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (8, '06837', 'Stefan', 'Gracia', '1975-07-19', '(569) 969-3917', 'Rigby@example.com', 'kdBviVlC4iGWvJqf1Q77Hw==', 'Milford9', '51365');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (9, '83127', 'Lorene', 'Mclemore', '1955-09-05', '(860) 387-6223', 'SamuelGunn@example.com', 'oM0wLWCUyCNTZv65JPy9gg==', 'Aleida749', '27438');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (10, '63877', 'Archie', 'Perdue', '1956-01-19', '(623) 190-9724', 'DinoJaeger742@example.com', '5xOCS6X8VEDT2GJg59URtg==', 'Emery569', '95191');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (11, '28810', 'Annalee', 'Dugger', '1977-09-04', '(155) 307-2140', 'Houser@example.com', 'iovDJZ9KJgHCPqrUg6Cl+g==', 'Andreas1980', '52663');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (12, '26120', 'Trish', 'Mcclelland', '1954-09-11', '(255) 324-8320', 'LoydBranham258@example.com', 'eSc8mSsJFJtxTZmQXzlyNA==', 'Racheal2025', '15938');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (13, '09319', 'Alina', 'Vallejo', '1983-03-17', '(970) 832-2114', 'FlorencioF_Marlow7@nowhere.com', 'KHHrimdtwjFaKjx4rKT1Sw==', 'Tyron1995', '48685');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (14, '66085', 'Lorenzo', 'Grady', '1996-09-20', '(101) 719-8901', 'CharlieNoriega688@example.com', 'vw1vCdP/oYx5EQZd/vIHJw==', 'Stefan547', '49673');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (15, '41347', 'Erin', 'Valle', '1954-08-13', '(458) 258-2516', 'GerryBarrow@example.com', 'NQKJslIGHjFSq3QQvQjt/g==', 'Angila1963', '60676');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (16, '60938', 'Deetta', 'Mcleod', '1969-02-05', '(981) 250-1004', 'AdanHuerta523@example.com', 'qOtwmQK6tlsX/fd9RuC3tA==', 'Lindsay1', '73979');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (17, '34662', 'Celia', 'Mcclendon', '1956-05-17', '(868) 262-1317', 'MorrisAbraham@example.com', 'S1dw4VvYGhlB7M49h9pCUA==', 'Selma2028', '78096');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (18, '41437', 'Ira', 'Mclendon', '1953-07-11', '(590) 754-6714', 'Enoch_Tillery@nowhere.com', '37wVs97MVGrriKDV58f76g==', 'Jewel535', '48708');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (19, '31170', 'Norris', 'Mclaurin', '1972-12-18', '(680) 879-5957', 'NorrisCalderon@example.com', 'RzB//EnbGg+44ZlJdSevvQ==', 'Norris377', '96821');
INSERT INTO db_project.buyerprofile (buyerID, ID, firstName, lastName, birthDate, phoneNo, emailAddress, password, userName, accountNo) VALUES (20, '72825', 'Alphonso', 'Peralta', '1991-02-05', '(560) 175-6513', 'tsredn9393@example.com', 'sRUkO8T6Yihn2+oR6v1ISg==', 'Angla5', '25316');

CREATE TABLE recent
(
    productID INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_buyerLocation PRIMARY KEY (productID, buyerID),
    CONSTRAINT fK_buyerRecent FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_productRecent FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.recent (productID, buyerID) VALUES (1, 1);
INSERT INTO db_project.recent (productID, buyerID) VALUES (2, 2);
INSERT INTO db_project.recent (productID, buyerID) VALUES (3, 3);
INSERT INTO db_project.recent (productID, buyerID) VALUES (4, 4);
INSERT INTO db_project.recent (productID, buyerID) VALUES (5, 5);
INSERT INTO db_project.recent (productID, buyerID) VALUES (6, 6);
INSERT INTO db_project.recent (productID, buyerID) VALUES (7, 7);
INSERT INTO db_project.recent (productID, buyerID) VALUES (8, 8);
INSERT INTO db_project.recent (productID, buyerID) VALUES (9, 9);
INSERT INTO db_project.recent (productID, buyerID) VALUES (10, 10);
INSERT INTO db_project.recent (productID, buyerID) VALUES (11, 11);
INSERT INTO db_project.recent (productID, buyerID) VALUES (12, 12);
INSERT INTO db_project.recent (productID, buyerID) VALUES (13, 13);
INSERT INTO db_project.recent (productID, buyerID) VALUES (14, 14);
INSERT INTO db_project.recent (productID, buyerID) VALUES (15, 15);
INSERT INTO db_project.recent (productID, buyerID) VALUES (16, 16);
INSERT INTO db_project.recent (productID, buyerID) VALUES (17, 17);
INSERT INTO db_project.recent (productID, buyerID) VALUES (18, 18);
INSERT INTO db_project.recent (productID, buyerID) VALUES (19, 19);
INSERT INTO db_project.recent (productID, buyerID) VALUES (20, 20);
INSERT INTO db_project.recent (productID, buyerID) VALUES (11, 1);
INSERT INTO db_project.recent (productID, buyerID) VALUES (12, 2);
INSERT INTO db_project.recent (productID, buyerID) VALUES (13, 3);
INSERT INTO db_project.recent (productID, buyerID) VALUES (14, 4);
INSERT INTO db_project.recent (productID, buyerID) VALUES (15, 5);
INSERT INTO db_project.recent (productID, buyerID) VALUES (16, 6);
INSERT INTO db_project.recent (productID, buyerID) VALUES (17, 7);
INSERT INTO db_project.recent (productID, buyerID) VALUES (18, 8);
INSERT INTO db_project.recent (productID, buyerID) VALUES (19, 9);
INSERT INTO db_project.recent (productID, buyerID) VALUES (20, 10);
INSERT INTO db_project.recent (productID, buyerID) VALUES (1, 11);
INSERT INTO db_project.recent (productID, buyerID) VALUES (2, 12);
INSERT INTO db_project.recent (productID, buyerID) VALUES (3, 13);
INSERT INTO db_project.recent (productID, buyerID) VALUES (4, 14);
INSERT INTO db_project.recent (productID, buyerID) VALUES (5, 15);
INSERT INTO db_project.recent (productID, buyerID) VALUES (6, 16);
INSERT INTO db_project.recent (productID, buyerID) VALUES (7, 17);
INSERT INTO db_project.recent (productID, buyerID) VALUES (8, 18);
INSERT INTO db_project.recent (productID, buyerID) VALUES (9, 19);
INSERT INTO db_project.recent (productID, buyerID) VALUES (10, 20);
INSERT INTO db_project.recent (productID, buyerID) VALUES (5, 1);
INSERT INTO db_project.recent (productID, buyerID) VALUES (4, 2);
INSERT INTO db_project.recent (productID, buyerID) VALUES (2, 3);
INSERT INTO db_project.recent (productID, buyerID) VALUES (1, 4);
INSERT INTO db_project.recent (productID, buyerID) VALUES (3, 5);
INSERT INTO db_project.recent (productID, buyerID) VALUES (8, 6);
INSERT INTO db_project.recent (productID, buyerID) VALUES (6, 7);
INSERT INTO db_project.recent (productID, buyerID) VALUES (7, 8);
INSERT INTO db_project.recent (productID, buyerID) VALUES (10, 9);
INSERT INTO db_project.recent (productID, buyerID) VALUES (9, 10);
INSERT INTO db_project.recent (productID, buyerID) VALUES (12, 11);
INSERT INTO db_project.recent (productID, buyerID) VALUES (14, 12);
INSERT INTO db_project.recent (productID, buyerID) VALUES (11, 13);
INSERT INTO db_project.recent (productID, buyerID) VALUES (13, 14);
INSERT INTO db_project.recent (productID, buyerID) VALUES (17, 15);
INSERT INTO db_project.recent (productID, buyerID) VALUES (15, 16);
INSERT INTO db_project.recent (productID, buyerID) VALUES (16, 17);
INSERT INTO db_project.recent (productID, buyerID) VALUES (20, 18);
INSERT INTO db_project.recent (productID, buyerID) VALUES (18, 19);
INSERT INTO db_project.recent (productID, buyerID) VALUES (19, 20);

CREATE TABLE review
(
    reviewID      INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    total         INT(3) UNSIGNED   NOT NULL,
    efficiency    INT(3) UNSIGNED   NOT NULL,
    quality       INT(3) UNSIGNED   NOT NULL,
    valueForPrice INT(3) UNSIGNED   NOT NULL,
    text          VARCHAR(1000),
    onTime        BIT(1)            NOT NULL,
    CONSTRAINT CHK_total CHECK (total >= 1 AND total <= 5),
    CONSTRAINT CHK_efficiency CHECK (efficiency >= 1 AND efficiency <= 5),
    CONSTRAINT CHK_quality CHECK (quality >= 1 AND quality <= 5),
    CONSTRAINT CHK_valueForPrice CHECK (valueForPrice >= 1 AND valueForPrice <= 5),
    CONSTRAINT PK_review PRIMARY KEY (reviewID)
);

INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (1, 3, 3, 3, 3, 'FW8', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (2, 4, 4, 4, 4, '58L4K721EDVNBGL04Z5677KX14I09XH17964TOR79', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (3, 4, 3, 5, 5, '9C040Q7P7Z5QT4KCG3TS3WCBE9', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (4, 3, 4, 4, 2, 'J2Q05V0WT397UAZQB', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (6, 5, 5, 5, 5, 'P', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (7, 4, 2, 3, 5, 'GR', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (8, 4, 5, 3, 3, '2C63780T038ZLM9Q3O', false);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (9, 3, 3, 3, 4, '7B8COTG7CO9O56', false);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (10, 5, 5, 5, 5, 'P0', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (11, 4, 3, 4, 5, '7', false);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (12, 3, 3, 2, 5, 'PZP6DUDIB30V7', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (13, 4, 4, 5, 3, 'S', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (14, 2, 2, 4, 1, '6921V4X8DPEII825PW1JG1W4', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (15, 3, 3, 3, 3, '6H', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (16, 4, 4, 4, 4, 'E91', true);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (17, 3, 3, 3, 3, '93BA6637XUMWL166O55S6Z68UCI13548UOH9313R5MK6FIWPUQ7C', false);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (18, 4, 4, 3, 4, 'CS401730IO28AB0TS5', false);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (19, 4, 3, 3, 5, 'D2NSGRA1', false);
INSERT INTO db_project.review (reviewID, total, efficiency, quality, valueForPrice, text, onTime) VALUES (20, 3, 3, 4, 3, 'Z4T3GPVW3FJT31255Y9ZAWRLN2OU', true);

CREATE TABLE buyerReview
(
    reviewID  INT(255) UNSIGNED NOT NULL,
    productID INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_buyerReview PRIMARY KEY (reviewID, productID, buyerID),
    CONSTRAINT fK_reviewBuyerReview FOREIGN KEY (reviewID) REFERENCES review (reviewID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fK_buyerReviewBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fK_productBuyerReview FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (1, 1, 1);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (2, 2, 2);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (3, 3, 3);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (4, 4, 4);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (6, 6, 6);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (7, 7, 7);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (8, 8, 8);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (9, 9, 9);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (10, 10, 10);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (11, 11, 11);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (12, 12, 12);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (13, 13, 13);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (14, 14, 14);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (15, 15, 15);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (16, 16, 16);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (17, 17, 17);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (18, 18, 18);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (19, 19, 19);
INSERT INTO db_project.buyerreview (reviewID, productID, buyerID) VALUES (20, 20, 20);

CREATE TABLE giftCard
(
    giftCardID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    used       BIT(1)            NOT NULL DEFAULT 0,
    amount     INT(255) UNSIGNED NOT NULL,
    occasion   VARCHAR(255)      NOT NULL,
    duration   INT(255) UNSIGNED,
    CONSTRAINT PK_giftCard PRIMARY KEY (giftCardID)
);

INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (1, false, 22000, 'birthday', 30);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (2, false, 22000, 'birthday', 20);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (3, true, 30000, 'birthday', 10);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (4, false, 70000, 'birthday', 14);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (5, false, 49000, 'birthday', 10);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (6, true, 31000, 'top buyer', 2);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (7, true, 87000, 'top buyer', 10);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (8, false, 38000, 'top buyer', 14);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (9, true, 20000, 'top buyer', 2);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (10, false, 93000, 'top buyer', 7);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (11, true, 100000, 'top buyer', 15);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (12, true, 37000, 'first purchase ', 20);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (13, true, 130000, 'first purchase', 10);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (14, false, 24000, 'first purchase', 30);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (15, true, 49000, 'first purchase', 5);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (16, false, 82000, 'first purchase', 15);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (17, true, 43000, 'mother day', 3);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (18, true, 300000, 'mother day', 15);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (19, true, 72000, 'father day', 7);
INSERT INTO db_project.giftcard (giftCardID, used, amount, occasion, duration) VALUES (20, true, 41000, 'father day', 7);

CREATE TABLE giftCardBuyer
(
    managerID  INT(255) UNSIGNED NOT NULL,
    buyerID    INT(255) UNSIGNED NOT NULL,
    giftCardID INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_giftCardBuyer PRIMARY KEY (giftCardID, buyerID, managerID),
    CONSTRAINT fK_buyerGiftcardBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_giftcardGiftcardBuyer FOREIGN KEY (giftCardID) REFERENCES giftCard (giftCardID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_managerGiftcardBuyer FOREIGN KEY (managerID) REFERENCES employee (employeeID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (1, 1, 1);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (2, 2, 2);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (3, 3, 3);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (4, 4, 4);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (5, 5, 5);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (6, 6, 6);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (7, 7, 7);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (8, 8, 8);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (9, 9, 9);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (10, 10, 10);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (11, 11, 11);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (12, 12, 12);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (13, 13, 13);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (14, 14, 14);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (15, 15, 15);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (16, 16, 16);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (17, 17, 17);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (18, 18, 18);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (19, 19, 19);
INSERT INTO db_project.giftcardbuyer (managerID, buyerID, giftCardID) VALUES (20, 20, 20);

CREATE TABLE watchList
(
    productID INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_watchList PRIMARY KEY (productID, buyerID),
    CONSTRAINT fK_buyerWatchList FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fK_productWatchList FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.watchlist (productID, buyerID) VALUES (1, 1);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (2, 2);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (3, 3);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (4, 4);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (5, 5);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (6, 6);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (7, 7);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (8, 8);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (9, 9);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (10, 10);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (11, 11);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (12, 12);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (13, 13);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (14, 14);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (15, 15);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (16, 16);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (17, 17);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (18, 18);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (19, 19);
INSERT INTO db_project.watchlist (productID, buyerID) VALUES (20, 20);

CREATE TABLE returningRequest
(
    requestID  INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    recordDate TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    result     VARCHAR(1000),
    date       DATE,
    request    VARCHAR(1000),
    CONSTRAINT PK_returningRequest PRIMARY KEY (requestID)
);

INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (1, '2004-12-10 07:56:36', '33V13CZGGRKBFWK95R9FK83MX1A02R', '2012-09-19', 'SKW4CGHZ60W');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (2, '2002-10-28 19:12:52', 'GR01SDEPDLIJD', '1974-03-24', '248');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (3, '2016-01-01 20:42:10', 'QP180N', '1988-12-18', 'O0NBA89CQJV70YQPNX38L97CQ98OP');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (4, '1971-01-01 00:15:59', 'LB', '1972-08-16', 'RUQ3L2D3GA6M');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (5, '1971-01-01 00:00:04', '99T2', '1970-01-04', '7P33ETS37CZ8639Y');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (6, '2005-12-24 07:44:43', 'F86VL2BSS', '2021-04-02', '53J1R3P3X');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (7, '1976-05-20 23:30:51', '02ID0RTCS', '1981-08-03', 'GCI72BI6D6049L07DU09JSI5AF7C');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (8, '1971-01-01 00:02:13', 'EQPQ76035', '1970-05-13', '8SU1HRQWV3HG3660OKTX');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (9, '1971-01-01 00:00:03', 'TPZ658F7H74H9C65RRFXQMA746YWV', '1970-01-03', '503F');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (10, '2005-03-25 10:55:43', '5TR164I3MPW9F96T', '1995-10-04', '39363T');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (11, '2003-05-22 01:16:06', 'J2TBEHA', '2011-11-21', '0GD053DZ80S2GZY');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (12, '1971-01-01 00:01:15', '9EJ8', '1970-03-16', 'G6EKAPN');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (13, '1971-01-01 00:12:59', '8Y7760Y239T68B89UJT4GPT', '1972-02-18', 'M1517');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (14, '1998-09-24 23:27:57', 'F', '2018-02-02', 'S7RH7LR79X0A');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (15, '1994-01-28 11:30:41', '10287', '1995-09-08', 'D8H6H');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (16, '1983-08-07 19:43:40', '635QYCNKKQ71V1Q0', '1990-11-27', '4257904JG08BO79DK0R07I335P364OH95259BL05T8KVUM4E05');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (17, '2002-04-30 19:13:11', '63T6OB20YYN28K8M', '1974-10-12', '9263476DHU7Q4QPQQIWG00DA4AUA8MS4Y37ZL8J96493WJ2GDD230XI5E021');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (18, '1998-10-02 15:30:11', '6QGZ3X09', '1970-09-04', '5524OO7UJFN5671AE611');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (19, '2001-07-30 14:38:15', 'Y9Q69FXI', '2009-02-27', 'G5');
INSERT INTO db_project.returningrequest (requestID, recordDate, result, date, request) VALUES (20, '2005-10-29 05:27:52', '6JMLU9AWN7F0', '1991-12-23', '7HVI1ZVQ8I563E');

CREATE TABLE cart
(
    cartID  INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    price   INT(255) UNSIGNED NOT NULL,
    buyerID INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_cart PRIMARY KEY (cartID),
    CONSTRAINT fK_cartBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (1, 66578750, 8);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (2, 17373800, 12);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (3, 29192500, 7);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (4, 10421000, 11);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (5, 38540500, 13);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (6, 1995000, 17);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (7, 2543600, 3);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (8, 1676100, 17);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (9, 190500, 1);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (10, 22665750, 12);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (11, 43699000, 1);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (12, 16800000, 8);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (13, 28450000, 15);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (14, 7965000, 9);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (15, 37699000, 19);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (16, 4144500, 20);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (17, 209600, 12);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (18, 112500, 2);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (19, 597000, 1);
INSERT INTO db_project.cart (cartID, price, buyerID) VALUES (20, 5900, 7);


CREATE TABLE cartProduct
(
    cartID    INT(255) UNSIGNED NOT NULL,
    productID INT(255) UNSIGNED NOT NULL,
    number    INT(255) UNSIGNED NOT NULL DEFAULT 1,
    CONSTRAINT PK_cartProduct PRIMARY KEY (cartID, productID),
    CONSTRAINT fK_cartProductCart FOREIGN KEY (cartID) REFERENCES cart (cartID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_cartProductProduct FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (1, 1, 3);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (2, 2, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (3, 3, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (4, 4, 2);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (5, 5, 15);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (6, 6, 2);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (7, 7, 8);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (8, 8, 2);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (9, 9, 15);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (10, 10, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (11, 11, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (12, 12, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (13, 13, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (14, 14, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (15, 15, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (16, 16, 20);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (17, 17, 4);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (18, 18, 5);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (19, 19, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (20, 20, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (10, 1, 3);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (19, 2, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (8, 3, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (7, 4, 2);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (16, 5, 5);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (5, 6, 2);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (4, 7, 12);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (2, 8, 7);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (1, 9, 20);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (1, 10, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (1, 11, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (2, 12, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (3, 13, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (4, 14, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (5, 15, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (6, 16, 10);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (7, 17, 4);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (8, 18, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (9, 19, 1);
INSERT INTO db_project.cartproduct (cartID, productID, number) VALUES (2, 20, 1);

CREATE TABLE orders
(
    orderID       INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    deliveryCode  INT(255) UNSIGNED NOT NULL,
    shippingTime  INT(255)         NOT NULL,
    date          TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    deliveryDate  Date,
    howToSend     VARCHAR(7)        NOT NULL,
    howToPay      VARCHAR(9)        NOT NULL,
    status        VARCHAR(9)        NOT NULL DEFAULT 'pending',
    buyerID       INT(255) UNSIGNED NOT NULL,
    transactionID INT(255) UNSIGNED NOT NULL,
    cartID        INT(255) UNSIGNED NOT NULL,
    CONSTRAINT CHK_howToSendShippingTime CHECK ((howToSend = 'regular' AND shippingTime = 7) OR
                                                (howToSend = 'express' AND shippingTime = 2)),
    CONSTRAINT CHK_howToSend CHECK (howToPay IN ('in-person', 'online')),
    CONSTRAINT CHK_status CHECK (status IN ('pending', 'preparing', 'sending', 'delivered')),
    CONSTRAINT PK_orders PRIMARY KEY (orderID)
);

INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (1, 123456,7, '2021-07-18 00:00:00', NULL, 'regular', 'in-person', 'sending', 1, 1, 11);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (2, 654321, 7,'2021-07-15 20:40:57',  NULL, 'regular', 'online', 'sending', 2, 2, 2);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (3, 456789, 7,'2021-07-17 04:30:12',  NULL, 'regular', 'online', 'sending', 3, 3, 13);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (4, 987654,2, '2021-07-18 15:44:13',  NULL, 'express', 'online', 'sending', 4, 4, 4);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (5, 234567, 7,'2021-07-14 00:22:52',  NULL, 'regular', 'in-person', 'pending', 5, 5, 15);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (6, 765432,2, '2021-07-19 01:25:26',  NULL, 'express', 'online', 'preparing', 6, 6, 6);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (7, 345678,7, '2021-07-13 14:26:06',  NULL, 'regular', 'in-person', 'preparing', 7, 7, 17);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (8, 876543, 2,'2015-01-07 04:50:37', '2015-01-09', 'express', 'online', 'delivered', 8, 8, 8);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (9, 121212,7, '1971-01-01 00:00:03', '1971-01-07', 'regular', 'in-person', 'delivered', 9, 9, 19);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (10, 383838,2, '1993-04-02 17:51:01',  '1993-04-05', 'express', 'online', 'delivered', 10, 10, 10);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (11, 404040,7, '1971-01-01 00:01:33', '1971-01-08', 'regular', 'online', 'delivered', 11, 11, 12);
INSERT INTO db_project.orders (orderID, deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (12, 363636,7, '1995-12-02 08:07:26', '1995-12-10', 'regular', 'in-person', 'delivered', 12, 12, 9);

CREATE TABLE returningRequestProduct
(
    requestID INT(255) UNSIGNED NOT NULL,
    productID INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    number    INT(255) UNSIGNED NOT NULL,
    check (productID in (select productID
                         from cartproduct
                         where cartProduct.cartID in
                               (select orders.cartID
                                from orders
                                where orders.status = 'delivered'
                                  and orders.deliveryDate between date_sub(now(), INTERVAL 1 WEEK) and now()))),

    # another way for checking deliveryDate condition.
    # and orders.deliveryDate >= curdate() - INTERVAL DAYOFWEEK(curdate()) + 6 DAY
    # and orders.deliveryDate < curdate() - INTERVAL DAYOFWEEK(curdate()) - 1 DAY;

    CONSTRAINT PK_returningRequestBuyer PRIMARY KEY (requestID, productID),
    CONSTRAINT fK_returningRequest FOREIGN KEY (requestID) REFERENCES returningRequest (requestID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fK_buyerReturningRequest FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (1, 1, 18, 5451);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (2, 2, 19, 2009641861);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (3, 3, 2, 1200274127);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (4, 4, 19, 4526);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (5, 5, 10, 6);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (6, 6, 13, 4);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (7, 7, 4, 31);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (8, 8, 13, 342574242);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (9, 9, 5, 1227244719);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (10, 10, 15, 1349474238);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (11, 11, 6, 1916385402);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (12, 12, 9, 722867515);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (13, 13, 15, 95);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (14, 14, 5, 1430717904);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (15, 15, 14, 992859458);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (16, 16, 11, 699635694);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (17, 17, 1, 870136594);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (18, 18, 17, 7);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (19, 19, 6, 769978539);
INSERT INTO db_project.returningrequestproduct (requestID, productID, buyerID, number) VALUES (20, 20, 12, 482050229);

CREATE TABLE canceledOrder
(
    buyerID INT(255) UNSIGNED NOT NULL,
    orderID INT(255) UNSIGNED NOT NULL,
    date    TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_canceledOrder PRIMARY KEY (orderID),
    CONSTRAINT fK_canceledOrderBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_orderCanceledOrder FOREIGN KEY (orderID) REFERENCES orders (orderID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (6, 1, '2014-03-08 04:45:11');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (6, 2, '2006-04-02 01:33:58');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (12, 3, '1997-11-17 07:57:39');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (7, 4, '1971-01-01 00:00:05');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (5, 5, '1971-01-01 00:03:03');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (9, 6, '1982-04-12 15:34:43');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (4, 7, '1975-11-01 22:19:24');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (6, 8, '1996-09-23 19:03:40');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (13, 9, '1988-07-18 11:18:30');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (13, 10, '1971-01-01 00:49:10');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (18, 11, '2021-03-27 08:35:23');
INSERT INTO db_project.canceledorder (buyerID, orderID, date) VALUES (12, 12, '2010-02-14 09:47:30');

CREATE TABLE returningRequestBuyer
(
    requestID INT(255) UNSIGNED NOT NULL,
    orderID   INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_cancelingRequest PRIMARY KEY (requestID, orderID, buyerID),
    CONSTRAINT fK_returningRequestBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_returningRequestBuyerRequest FOREIGN KEY (requestID) REFERENCES returningRequest (requestID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_ReturningRequestBuyerOrder FOREIGN KEY (orderID) REFERENCES orders (orderID) ON DELETE RESTRICT ON UPDATE CASCADE
);

INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (1, 1, 1);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (2, 2, 2);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (3, 3, 3);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (4, 4, 4);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (5, 5, 5);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (6, 6, 6);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (7, 7, 7);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (8, 8, 8);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (9, 9, 9);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (10, 10, 10);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (11, 11, 11);
INSERT INTO db_project.returningrequestbuyer (requestID, orderID, buyerID) VALUES (12, 12, 12);

CREATE TABLE question
(
    questionID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    question   VARCHAR(1000)     NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_question PRIMARY KEY (questionID)
);

INSERT INTO db_project.question (questionID, question, date) VALUES (1, 'other colors?', '1971-01-01 00:00:25');
INSERT INTO db_project.question (questionID, question, date) VALUES (2, 'other colors?', '2020-11-07 06:52:34');
INSERT INTO db_project.question (questionID, question, date) VALUES (3, 'other colors?', '1985-03-29 04:05:15');
INSERT INTO db_project.question (questionID, question, date) VALUES (4, 'other colors?', '2018-09-20 16:16:29');
INSERT INTO db_project.question (questionID, question, date) VALUES (5, 'other colors?', '1986-02-09 04:39:07');
INSERT INTO db_project.question (questionID, question, date) VALUES (6, 'other colors?', '1971-01-01 00:01:30');
INSERT INTO db_project.question (questionID, question, date) VALUES (7, 'other colors?', '1971-01-01 00:01:28');
INSERT INTO db_project.question (questionID, question, date) VALUES (8, 'size?', '1971-01-01 00:00:09');
INSERT INTO db_project.question (questionID, question, date) VALUES (9, 'size?', '1971-01-01 00:00:01');
INSERT INTO db_project.question (questionID, question, date) VALUES (10, 'size?', '2020-05-22 02:35:37');
INSERT INTO db_project.question (questionID, question, date) VALUES (11, 'more memory?', '1971-01-01 00:00:18');
INSERT INTO db_project.question (questionID, question, date) VALUES (12, 'more memory?', '1971-01-01 00:12:55');
INSERT INTO db_project.question (questionID, question, date) VALUES (13, 'more memory?', '1971-01-01 00:01:22');
INSERT INTO db_project.question (questionID, question, date) VALUES (14, 'more memory?', '1971-01-01 00:01:04');
INSERT INTO db_project.question (questionID, question, date) VALUES (15, 'more memory?', '1973-11-19 03:41:32');
INSERT INTO db_project.question (questionID, question, date) VALUES (16, 'more memory?', '2010-02-01 08:39:39');
INSERT INTO db_project.question (questionID, question, date) VALUES (17, 'Resolution?', '2016-08-07 13:50:47');
INSERT INTO db_project.question (questionID, question, date) VALUES (18, 'Resolution?', '1972-07-12 13:16:24');
INSERT INTO db_project.question (questionID, question, date) VALUES (19, 'Resolution?', '1997-10-12 23:59:19');
INSERT INTO db_project.question (questionID, question, date) VALUES (20, 'Resolution?', '1971-01-01 02:43:00');

CREATE TABLE buyerAnswer
(
    buyerID    INT(255) UNSIGNED NOT NULL,
    questionID INT(255) UNSIGNED NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    answer     VARCHAR(1000)     NOT NULL,
    CONSTRAINT PK_buyerAnswer PRIMARY KEY (buyerID, questionID),
    CONSTRAINT fK_buyerAnswerBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_buyerAnswerQuestion FOREIGN KEY (questionID) REFERENCES question (questionID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (1, 1, '1988-03-10 20:43:20', '4E76X0J9V2AQ5');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (2, 2, '1971-01-01 00:00:07', 'PT8394S7QQ7S00');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (3, 3, '1994-06-22 05:27:13', '720206WQ19D2VYC56810UPNJ4K1RKQ65KVLK948');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (4, 4, '2001-10-28 00:08:30', 'K6Y6TD788PE70198CDC902ZOV325660NJ');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (5, 5, '1971-01-01 01:00:32', 'E018H3');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (6, 6, '1991-02-13 05:48:00', '5KDKR8D925NQ0YWD');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (7, 7, '1971-01-01 01:19:23', 'L2404P06C8AK68RH6');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (8, 8, '2012-05-21 02:44:59', '6VUI0QQVXBB');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (9, 9, '2009-12-17 14:00:47', 'U2V4I3HJ1');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (10, 10, '1995-09-27 00:30:37', 'J642SJGO3UR');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (11, 11, '2017-11-12 01:55:48', '65XH11');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (12, 12, '1986-10-29 10:01:41', 'WK6595ZC8ZC3I76K2U4WF939C746AFUJ55N0F2');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (13, 13, '2010-03-10 18:56:04', 'E');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (14, 14, '2017-11-13 06:07:37', '928Q9T19B375C45RWB6SNZ822F');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (15, 15, '1982-11-23 19:28:00', '698');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (16, 16, '2020-05-17 14:36:53', '8XIJS8');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (17, 17, '2021-04-06 22:17:13', 'I05V7KE5DS406LP');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (18, 18, '2013-03-02 11:39:37', 'S3S81D4JY3Q57K3B3Z9RT3');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (19, 19, '2018-07-07 22:39:06', 'JK7M4377');
INSERT INTO db_project.buyeranswer (buyerID, questionID, date, answer) VALUES (20, 20, '2007-04-26 22:47:29', '0Z0PZ43C2JB0X4TWK6CO1116694E94MNTZ2');

CREATE TABLE supportAnswer
(
    employeeID INT(255) UNSIGNED NOT NULL,
    questionID INT(255) UNSIGNED NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    answer     VARCHAR(1000)     NOT NULL,
    CONSTRAINT PK_supportAnswer PRIMARY KEY (employeeID, questionID),
    CONSTRAINT fK_supportAnswerEmployee FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_supportAnswerQuestion FOREIGN KEY (questionID) REFERENCES question (questionID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (1, 1, '1996-08-31 03:05:21', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (2, 2, '2007-04-17 08:59:13', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (3, 3, '1971-01-01 00:10:50', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (4, 4, '2009-02-13 01:17:55', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (5, 5, '1986-05-06 12:24:19', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (6, 6, '1971-01-01 00:00:01', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (7, 7, '2009-05-29 23:57:27', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (8, 8, '1984-09-22 02:18:53', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (9, 9, '1971-01-01 00:00:01', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (10, 10, '1988-07-23 21:31:22', 'NO');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (11, 11, '2016-06-14 07:22:44', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (12, 12, '1985-08-11 17:13:57', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (13, 13, '1972-04-23 12:04:06', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (14, 14, '1992-11-21 01:24:57', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (15, 15, '1971-01-01 00:00:02', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (16, 16, '1971-01-01 00:07:42', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (17, 17, '2020-05-27 23:02:42', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (18, 18, '1985-05-14 03:11:25', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (19, 19, '1971-01-01 00:14:01', 'YES');
INSERT INTO db_project.supportanswer (employeeID, questionID, date, answer) VALUES (20, 20, '1971-01-01 00:04:12', 'YES');

CREATE TABLE buyerQuestion
(
    buyerID    INT(255) UNSIGNED NOT NULL,
    questionID INT(255) UNSIGNED NOT NULL,
    productID  INT(255) UNSIGNED NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_buyerQuestion PRIMARY KEY (buyerID, questionID, productID),
    CONSTRAINT fK_buyerQuestionBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_buyerQuestionQuestion FOREIGN KEY (questionID) REFERENCES question (questionID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_questionBuyerProduct FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (1, 1, 1, '1986-10-23 10:33:00');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (2, 2, 2, '2007-01-03 07:17:17');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (3, 3, 3, '1981-04-17 09:26:13');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (4, 4, 4, '1983-08-16 00:23:49');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (5, 5, 5, '1983-10-08 06:38:25');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (6, 6, 6, '2001-08-14 17:42:52');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (7, 7, 7, '1971-01-01 01:08:43');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (8, 8, 8, '2021-01-11 23:46:08');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (9, 9, 9, '1971-01-01 00:10:13');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (10, 10, 10, '2003-10-01 05:17:18');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (11, 11, 11, '1979-01-03 21:07:12');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (12, 12, 12, '2013-09-13 02:57:50');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (13, 13, 13, '1974-09-12 13:44:52');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (14, 14, 14, '1990-07-06 13:32:40');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (15, 15, 15, '1971-01-01 00:01:08');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (16, 16, 16, '2019-09-02 15:08:23');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (17, 17, 17, '1971-01-01 00:00:01');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (18, 18, 18, '1979-06-12 10:43:33');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (19, 19, 19, '2018-06-13 07:28:06');
INSERT INTO db_project.buyerquestion (buyerID, questionID, productID, date) VALUES (20, 20, 20, '2005-06-13 21:58:27');

CREATE TABLE returningHandeling
(
    employeeID    INT(255) UNSIGNED NOT NULL,
    transactionID INT(255) UNSIGNED NOT NULL,
    requestID     INT(255) UNSIGNED NOT NULL,
    explanation   VARCHAR(1000)     NOT NULL,
    CONSTRAINT PK_returningHandeling PRIMARY KEY (employeeID, requestID),
    CONSTRAINT fK_returningHandlingEmployee FOREIGN KEY (employeeID) REFERENCES employee (employeeID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_returningHandlingTransaction FOREIGN KEY (transactionID) REFERENCES transaction (transactionID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_handelingReturnRequest FOREIGN KEY (requestID) REFERENCES returningRequest (requestID) ON DELETE RESTRICT ON UPDATE CASCADE
);
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (1, 20, 1, '35W7SGB87I14SQW05JU2645SE1ITG61U5IONOZW669WQZZ4V');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (2, 10, 2, 'UD6A77T5M124191BRYZY4MI01I7FPKQ7QERY');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (3, 17, 3, '96BE1Q152DQ5RRSE');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (4, 8, 4, 'T009');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (5, 4, 5, 'JKX00T7H3UMVR54F42M1');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (6, 11, 6, 'PR9PU22S07AM72U4586GV6G40TZF8V8Z8YVN7HVNM1ZZDQT');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (7, 10, 7, 'EHEKFEH8');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (8, 16, 8, 'B');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (9, 17, 9, '813');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (10, 10, 10, 'AARP80GL58H');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (11, 3, 11, '551V3UV97P53N3L4L11LB75');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (12, 3, 12, 'LS3');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (13, 8, 13, 'MLGWBN17');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (14, 19, 14, '2TAIDRN63E2F72W');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (15, 12, 15, '359');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (16, 17, 16, 'S0');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (17, 2, 17, '7XD1');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (18, 18, 18, '94P39R');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (19, 17, 19, 'RQNMEADMMOK1HTFTF');
INSERT INTO db_project.returninghandeling (employeeID, transactionID, requestID, explanation) VALUES (20, 9, 20, '45PA3D');


# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

# Management views
## this Month's unpaid clerks

CREATE VIEW unpaidClerks AS
select *
from employee
where employeeID not in (
    select employeepayment.employeeID
    from employeepayment
    where employeepayment.transactionID in (
        # this month's transactions
        SELECT transaction.transactionID
        FROM transaction
        WHERE transaction.paymentDate >= UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY - INTERVAL 1 MONTH)
          AND transaction.paymentDate < UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY))
);

# Buyer's views
CREATE VIEW clientProductView AS
SELECT name,
       price,
       available,
       producer,
       barcode,
       selled,
       brand,
       off,
       warranty,
       privilage,
       score,
       specifications
FROM product
where confirmation = 'confirmed'
  and changed = 0;

# Controller's view
CREATE VIEW deniedSellers AS
SELECT *
FROM seller
WHERE confirmation <> 'confirmed';
# <> === !=

# Transporter's view
## Orders which you should go and get from seller.(it is prepared).
CREATE VIEW getFromSellerOrders AS
SELECT *
FROM orders
# THIS WEEK ORDERS.
WHERE status = 'preparing'
  AND orders.date + orders.shippingTime >= UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY - INTERVAL 1 WEEK)
  AND orders.date + orders.shippingTime < UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY);

## Orders which are on their way to buyer.
CREATE VIEW sendingOrders AS
SELECT *
FROM orders
# THIS WEEK ORDERS.
WHERE status = 'sending';


# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

-- -----------------------------Requirement RELATED Procedures
# Buyer requirements
## SORTING REQUIREMENTS

-- 1
CREATE PROCEDURE getProduct(
    in theProductName varchar(255),
    in theProductBrand varchar(255)
)
BEGIN
    if (isnull(theProductBrand) and isnull(theProductName)) then
        select * from product;
    elseif (isnull(theProductName)) then
        select * from product where brand = theProductBrand;
    else
        select * from product where name = theProductName;
    end if;
END;

SET @productName = null;
SET @productBrand = '717255YHS';
CALL getProduct(@productName, @productBrand);


-- 2
create procedure sortProducts(
    in theSortColumn varchar(10)
)
begin
    if (isnull(theSortColumn)) then
        select * from product;
    else
        select *
        from product
        order by CASE
                     WHEN theSortColumn = 'price' THEN price
                     WHEN theSortColumn = 'off' THEN off
                     WHEN theSortColumn = 'available' THEN available
                     WHEN theSortColumn = 'selled' THEN selled
                     WHEN theSortColumn = 'privilage' THEN privilage
                     WHEN theSortColumn = 'score' THEN score
                     END DESC;
    end if;
end;

set @sortColumn = 'off';
call sortProducts(@sortColumn);

-- 3
create procedure getWatchlist(
    in consideredBuyerId int(255)
)
begin
    select *
    from watchlist
    where watchlist.buyerID = consideredBuyerId;
end;

set @buyerId = 1;
call getWatchlist(@buyerId);

-- 4
create procedure getRelatedProducts(
    in relatedProductId int(255)
)
begin
    if (!isnull(relatedProductId)) then
        select name,
               price,
               available,
               producer,
               barcode,
               selled,
               brand,
               off,
               warranty,
               privilage,
               score,
               specifications
        from product
        where product.productID in
              (select productID
               from productlable
               where lable in
                     (select lable from productlable where productlable.productID = relatedProductId))
          and product.productID != relatedProductId;
    else
        select productID from product;
    end if;
end;

set @consideredProductID = 3;
call getRelatedProducts(@consideredProductID);

# Management requirements
## MONITORING REQUIREMENTS

-- 1
create procedure getTopProducts(
    in considerColumn varchar(10),
    in threshold int(255)
)
begin
    if
        (isnull(considerColumn)) then
        select * from clientproductview order by score DESC limit 10;
    else

        if (isnull(threshold)) then
            set threshold = -1;
        end if;

        select *
        from clientproductview
        where CASE
                  WHEN considerColumn = 'price' THEN price > threshold
                  WHEN considerColumn = 'off' THEN off > threshold
                  WHEN considerColumn = 'available' THEN available > threshold
                  WHEN considerColumn = 'selled' THEN selled > threshold
                  WHEN considerColumn = 'privilage' THEN privilage > threshold
                  WHEN considerColumn = 'score' THEN score > threshold
                  END
        order by CASE
                     WHEN considerColumn = 'price' THEN price
                     WHEN considerColumn = 'off' THEN off
                     WHEN considerColumn = 'available' THEN available
                     WHEN considerColumn = 'selled' THEN selled
                     WHEN considerColumn = 'privilage' THEN privilage
                     WHEN considerColumn = 'score' THEN score
                     END
                DESC;
    end if;
end;

set @consideredColumn = 'price';
set @consideredThreshold = 1126;
call getTopProducts(@consideredColumn, @consideredThreshold);

# ------------------------------View RELATED Procedures
## seller's procedure
### get this seller's uploaded products.
create procedure getMyUploadedProducts(
    in sellerId int(255)
)
begin
    if (isnull(sellerId)) then
        select * from product;
    else
        select * from product where product.sellerID = sellerId;
    end if;
end;

set @mySellingId = 4;
call getMyUploadedProducts(@mySellingId);

### get the products that has been bought from this seller.
create procedure getBoughtProducts(
    in sellerId int(255)
)
begin
    if (isnull(sellerId)) then
        select * from product where productID in (select cartproduct.productID from cartproduct);
    else
        select *
        from product
        where product.sellerID = sellerId
          and product.productID in (select cartproduct.productId from cartproduct);
    end if;
end;

call getBoughtProducts(null);
set @mySellingId = 4;
call getBoughtProducts(@mySellingId);

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

# trigger

#DROP TRIGGER buyingScore;
#DROP TRIGGER productSoledAvailableUpdate;
#DROP TRIGGER reviewScore;
#DROP TRIGGER productUpdate;

CREATE TRIGGER buyingScore
    AFTER INSERT ON orders
    FOR EACH ROW
BEGIN
    DECLARE value INT UNSIGNED DEFAULT 0;

    SELECT SUM(product.privilage * cartproduct.number) INTO value
    FROM cartproduct INNER JOIN product ON product.productID = cartproduct.productID
    WHERE cartproduct.cartID = new.cartID;

    UPDATE buyer SET score = score + value
    WHERE buyer.buyerID = new.buyerID;
END;

CREATE TRIGGER productSoledAvailableUpdate
    BEFORE INSERT ON orders
    FOR EACH ROW
    UPDATE product SET selled=selled + (SELECT number FROM cartProduct WHERE (cartProduct.cartID=new.cartID AND product.productID=cartProduct.productID)),
                       available=available - (SELECT number FROM cartProduct WHERE (cartProduct.cartID=new.cartID AND product.productID=cartProduct.productID))
    WHERE product.productID IN (SELECT productID FROM cartProduct WHERE cartProduct.cartID=new.cartID);

CREATE TRIGGER reviewScore
    AFTER INSERT ON buyerReview
    FOR EACH ROW
    UPDATE buyer SET score = score + 100 WHERE buyerID = new.buyerID;


CREATE TRIGGER productUpdate
    BEFORE UPDATE ON product
    FOR EACH ROW
    IF(new.confirmation!='confirmed'and new.changed=old.changed and new.privilage=old.privilage and new.buyingLimit=old.buyingLimit) THEN
        SET new.changed = 1;
    END IF;


############ testcase for buyingScore, productSoledAvailableUpdate ##############

SET @cartid=11;
SET @buyerid=1;

SELECT score FROM buyer WHERE buyer.buyerID=@buyerID;
SELECT available FROM product
WHERE product.productID IN (SELECT productID FROM cartproduct WHERE cartID=@cartid);

INSERT INTO db_project.orders ( deliveryCode, shippingTime, date, deliveryDate, howToSend, howToPay, status, buyerID, transactionID, cartID) VALUES (123456,7, '2021-07-18 00:00:00', NULL, 'regular', 'in-person', 'sending', @buyerid, 1, @cartid);

SELECT score FROM buyer WHERE buyer.buyerID=@buyerID;
SELECT available FROM product
WHERE product.productID IN (SELECT productID FROM cartproduct WHERE cartID=@cartid);


############ testcase for reviewScore ##############

SET @buyerid=12;

SELECT score FROM buyer WHERE buyer.buyerID=@buyerID;

INSERT INTO db_project.buyerreview ( reviewID, productID, buyerID) VALUES (2, 12,@buyerid);

SELECT score FROM buyer WHERE buyer.buyerID=@buyerID;


############ testcase for productUpdate ##############

SET @productid=10;

SELECT changed FROM product WHERE product.productID = @productid;

UPDATE product SET barcode='qwertyuiop' WHERE productID = @productid;

SELECT changed FROM product WHERE product.productID = @productid;
