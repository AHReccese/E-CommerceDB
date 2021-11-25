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

CREATE TABLE shopAddress
(
    postalCode           INT(255) UNSIGNED NOT NULL,
    address              VARCHAR(255)      NOT NULL,
    geographicalLocation VARCHAR(255)      NOT NULL,
    sellerID             INT(255) UNSIGNED NOT NULL UNIQUE,
    CONSTRAINT PK_SellerShop PRIMARY KEY (postalCode),
    CONSTRAINT fK_SellerLocation FOREIGN KEY (sellerID) REFERENCES seller (sellerID) ON DELETE CASCADE ON UPDATE CASCADE
);

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

CREATE TABLE category
(
    categoryID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    name       VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_category PRIMARY KEY (categoryID)
);

CREATE TABLE categoryLable
(
    categoryID INT(255) UNSIGNED NOT NULL,
    lable      VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_categoryLable PRIMARY KEY (categoryID, lable),
    CONSTRAINT fK_categoryCategoryLable FOREIGN KEY (categoryID) REFERENCES category (categoryID) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE productPic
(
    productID  INT(255) UNSIGNED NOT NULL,
    picture    VARCHAR(255)      NOT NULL,
    uploadDate TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_ProductPic PRIMARY KEY (productID, picture),
    CONSTRAINT fK_productPic FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE productLable
(
    productID INT(255) UNSIGNED NOT NULL,
    lable     VARCHAR(255)      NOT NULL,
    CONSTRAINT PK_ProductLable PRIMARY KEY (productID, lable),
    CONSTRAINT fK_productCategoryLable FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE location
(
    postalCode VARCHAR(255)  NOT NULL,
    address    VARCHAR(1000) NOT NULL,
    CONSTRAINT PK_location PRIMARY KEY (postalCode)
);

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
CREATE TABLE transaction
(
    transactionID INT(255) UNSIGNED NOT NULL,
    amount        INT(255) UNSIGNED NOT NULL,
    paymentDate   TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_transaction PRIMARY KEY (transactionID)
);
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


CREATE TABLE buyer
(
    buyerID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    balance INT(255) UNSIGNED NOT NULL DEFAULT 0,
    score   INT(255) UNSIGNED NOT NULL DEFAULT 0,
    CONSTRAINT CHK_score CHECK (score >= 0),
    CONSTRAINT CHK_balance CHECK (balance >= 0),
    CONSTRAINT PK_buyer PRIMARY KEY (buyerID)
);

CREATE TABLE buyerLocation
(
    buyerID              INT(255) UNSIGNED NOT NULL,
    postalCode           VARCHAR(255)      NOT NULL,
    geographicalLocation VARCHAR(255)      NOT NULL,
    address              VARCHAR(1000)     NOT NULL,
    CONSTRAINT PK_buyerLocation PRIMARY KEY (postalCode),
    CONSTRAINT fK_buyerBuyerLocation FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE
);
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


CREATE TABLE recent
(
    productID INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_buyerLocation PRIMARY KEY (productID, buyerID),
    CONSTRAINT fK_buyerRecent FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_productRecent FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);
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

CREATE TABLE giftCard
(
    giftCardID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    used       BIT(1)            NOT NULL DEFAULT 0,
    amount     INT(255) UNSIGNED NOT NULL,
    occasion   VARCHAR(255)      NOT NULL,
    duration   INT(255) UNSIGNED,
    CONSTRAINT PK_giftCard PRIMARY KEY (giftCardID)
);

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
CREATE TABLE watchList
(
    productID INT(255) UNSIGNED NOT NULL,
    buyerID   INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_watchList PRIMARY KEY (productID, buyerID),
    CONSTRAINT fK_buyerWatchList FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fK_productWatchList FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);
CREATE TABLE returningRequest
(
    requestID  INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    recordDate TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    result     VARCHAR(1000),
    date       DATE,
    request    VARCHAR(1000),
    CONSTRAINT PK_returningRequest PRIMARY KEY (requestID)
);

CREATE TABLE cart
(
    cartID  INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    price   INT(255) UNSIGNED NOT NULL,
    buyerID INT(255) UNSIGNED NOT NULL,
    CONSTRAINT PK_cart PRIMARY KEY (cartID),
    CONSTRAINT fK_cartBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE
);


CREATE TABLE cartProduct
(
    cartID    INT(255) UNSIGNED NOT NULL,
    productID INT(255) UNSIGNED NOT NULL,
    number    INT(255) UNSIGNED NOT NULL DEFAULT 1,
    CONSTRAINT PK_cartProduct PRIMARY KEY (cartID, productID),
    CONSTRAINT fK_cartProductCart FOREIGN KEY (cartID) REFERENCES cart (cartID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_cartProductProduct FOREIGN KEY (productID) REFERENCES product (productID) ON DELETE RESTRICT ON UPDATE CASCADE
);


CREATE TABLE orders
(
    orderID       INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    deliveryCode  INT(255) UNSIGNED NOT NULL,
    shippingTime  TIMESTAMP         NOT NULL,
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

CREATE TABLE canceledOrder
(
    buyerID INT(255) UNSIGNED NOT NULL,
    orderID INT(255) UNSIGNED NOT NULL,
    date    TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_canceledOrder PRIMARY KEY (orderID),
    CONSTRAINT fK_canceledOrderBuyer FOREIGN KEY (buyerID) REFERENCES buyer (buyerID) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fK_orderCanceledOrder FOREIGN KEY (orderID) REFERENCES orders (orderID) ON DELETE RESTRICT ON UPDATE CASCADE
);


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


CREATE TABLE question
(
    questionID INT(255) UNSIGNED NOT NULL AUTO_INCREMENT,
    question   VARCHAR(1000)     NOT NULL,
    date       TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    CONSTRAINT PK_question PRIMARY KEY (questionID)
);
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

#todo update time