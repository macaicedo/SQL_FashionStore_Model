-- -----------------------------------------------------
-- Table `FASHION_STORE`.`color`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('1', 'RED');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('2', 'BLUE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('3', 'BLACK');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('4', 'GREEN');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('5', 'WHITE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('6', 'ORANGE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('7', 'PINK');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('8', 'PURPLE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('9', 'GREY');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('10', 'OLIVE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('11', 'BROWN');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('12', 'BURGUNDY');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('13', 'NAVY BLUE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('14', 'SKY BLUE');
INSERT INTO `FASHION_STORE`.`color` (`color_id`, `color`) VALUES ('15', 'YELLOW');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`size`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`size` (`size_id`, `size_name`) VALUES ('1', 'XS');
INSERT INTO `FASHION_STORE`.`size` (`size_id`, `size_name`) VALUES ('2', 'S');
INSERT INTO `FASHION_STORE`.`size` (`size_id`, `size_name`) VALUES ('3', 'M');
INSERT INTO `FASHION_STORE`.`size` (`size_id`, `size_name`) VALUES ('4', 'L');
INSERT INTO `FASHION_STORE`.`size` (`size_id`, `size_name`) VALUES ('5', 'XL');
INSERT INTO `FASHION_STORE`.`size` (`size_id`, `size_name`) VALUES ('6', 'XXL');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`clothe_type`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('1', 'PANTS');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('2', 'SHIRT');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('3', 'UNDERWEAR');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('4', 'JACKET');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('5', 'SOCKS');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('6', 'HAT');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('7', 'SWEATER');
INSERT INTO `FASHION_STORE`.`clothe_type` (`type_id`, `type`) VALUES ('8', 'OTHER');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`brand`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`brand` (`brand_id`, `brand_name`, `description`) VALUES ('1', 'GUCCI', 'Italian fashion brand');
INSERT INTO `FASHION_STORE`.`brand` (`brand_id`, `brand_name`, `description`) VALUES ('2', 'BALENCIAGA', 'Spanish-French fashion brand');
INSERT INTO `FASHION_STORE`.`brand` (`brand_id`, `brand_name`, `description`) VALUES ('3', 'LOUIS VUITTON', 'French fashion brand');
INSERT INTO `FASHION_STORE`.`brand` (`brand_id`, `brand_name`, `description`) VALUES ('4', 'HERMES', 'French fashion brand');
INSERT INTO `FASHION_STORE`.`brand` (`brand_id`, `brand_name`, `description`) VALUES ('5', 'BURBERRY', 'British fashion brand');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`cashier`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('1', 'Alexandre', 'Collot', 'Andre Denis');
INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('2', 'María', 'Caicedo', 'Andrea');
INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('3', 'Cristhian', 'Rivera', 'Josue');
INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('4', 'Chala', 'Getu', '');
INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('5', 'Jose', 'Prida', 'Luis');
INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('6', 'George', 'Moukheiber', '');
INSERT INTO `FASHION_STORE`.`cashier` (`cashier_id`, `first_name`, `last_name`, `middle_name`) VALUES ('7', 'Alejandro', 'Lopez', '');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`currency`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('1', 'USD', 'U. S. Dollar', '1');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('2', 'EUR', 'European Euro', '1.13');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('3', 'JPY', 'Japanese Yen', '0.0089');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('4', 'GBP', 'Bristish Pound', '1.32');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('5', 'CHF', 'Swiss Franc', '1.09');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('6', 'CAD', 'Canadian Dollar', '0.78');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('7', 'AUD', 'Australian/New Zealand', '0.67');
INSERT INTO `FASHION_STORE`.`currency` (`currency_id`, `currency_code`, `description`, `dollar_conversion_rate`) VALUES ('8', 'ZAR', 'Zouth African Rand', '0.062');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`payment_method`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`payment_method` (`method_id`, `method_name`) VALUES ('1', 'Card Swipping');
INSERT INTO `FASHION_STORE`.`payment_method` (`method_id`, `method_name`) VALUES ('2', 'Card Dipping');
INSERT INTO `FASHION_STORE`.`payment_method` (`method_id`, `method_name`) VALUES ('3', 'Contactless');
INSERT INTO `FASHION_STORE`.`payment_method` (`method_id`, `method_name`) VALUES ('4', 'Cash');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`payment_status`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`payment_status` (`status_id`, `status_name`) VALUES ('1', 'State new');
INSERT INTO `FASHION_STORE`.`payment_status` (`status_id`, `status_name`) VALUES ('2', 'State approving');
INSERT INTO `FASHION_STORE`.`payment_status` (`status_id`, `status_name`) VALUES ('3', 'State approved');
INSERT INTO `FASHION_STORE`.`payment_status` (`status_id`, `status_name`) VALUES ('4', 'State failed');
INSERT INTO `FASHION_STORE`.`payment_status` (`status_id`, `status_name`) VALUES ('5', 'State canceled');
INSERT INTO `FASHION_STORE`.`payment_status` (`status_id`, `status_name`) VALUES ('6', 'State expired');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`card_type`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`card_type` (`card_type_id`, `card_type_name`) VALUES ('1', 'MasterCard');
INSERT INTO `FASHION_STORE`.`card_type` (`card_type_id`, `card_type_name`) VALUES ('2', 'Visa');
INSERT INTO `FASHION_STORE`.`card_type` (`card_type_id`, `card_type_name`) VALUES ('3', 'Discover');
INSERT INTO `FASHION_STORE`.`card_type` (`card_type_id`, `card_type_name`) VALUES ('4', 'American Express');
INSERT INTO `FASHION_STORE`.`card_type` (`card_type_id`, `card_type_name`) VALUES ('5', 'Diners Club');
INSERT INTO `FASHION_STORE`.`card_type` (`card_type_id`, `card_type_name`) VALUES ('6', 'Other Bank Card');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`payment`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('1', '1', '4', '1');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('2', '2', '3', '2');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('3', '3', '3', '2');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('4', '4', '3', '2');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('5', '1', '5', '3');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('6', '2', '6', '4');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('7', '3', '3', '5');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('8', '4', '3', '6');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('9', '1', '3', '7');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('10', '2', '3', '8');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('11', '3', '4', '8');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('12', '4', '3', '7');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('13', '1', '3', '6');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('14', '2', '3', '3');
INSERT INTO `FASHION_STORE`.`payment` (`payment_id`, `method_id`, `status_id`, `currency_id_payment`) VALUES ('15', '3', '3', '5');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`cash_payment`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`cash_payment` (`payment_id`, `amount_given`, `change`) VALUES ('4', '11300', '65');
INSERT INTO `FASHION_STORE`.`cash_payment` (`payment_id`, `amount_given`, `change`) VALUES ('8', '2900', '65');
INSERT INTO `FASHION_STORE`.`cash_payment` (`payment_id`, `amount_given`, `change`) VALUES ('12', '1900', '4.75');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`card_payment`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('1', 'XXXXXXXXXXXX1234', '01/22', '1');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('2', 'XXXXXXXXXXXX1756', '02/22', '2');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('3', 'XXXXXXXXXXXX1757', '01/23', '3');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('5', 'XXXXXXXXXXXX1759', '02/23', '1');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('6', 'XXXXXXXXXXXX1760', '01/24', '2');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('7', 'XXXXXXXXXXXX1761', '02/24', '3');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('9', 'XXXXXXXXXXXX1763', '01/25', '5');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('10', 'XXXXXXXXXXXX1764', '02/25', '1');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('11', 'XXXXXXXXXXXX1765', '01/26', '2');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('13', 'XXXXXXXXXXXX1767', '02/26', '2');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('14', 'XXXXXXXXXXXX1768', '01/27', '6');
INSERT INTO `FASHION_STORE`.`card_payment` (`payment_id`, `card_number`, `expiry_date`, `card_type_id`) VALUES ('15', 'XXXXXXXXXXXX1769', '02/27', '1');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`zip_code`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('28002', 'SPAIN', 'MADRID', 'MADRID');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('38001', 'SPAIN', 'BARCELONA', 'CATALUNYA');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('45002', 'SPAIN', 'SEVILLA', 'ANDALUCIA');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('56476', 'FRANCE', 'PARIS', 'ILE DE FRANCE');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('78562', 'FRANCE', 'PARIS', 'ILE DE FRANCE');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('23244', 'UNITED STATES', 'NEW YORK', 'NEW YORK');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('34355', 'UNITED STATES', 'LOS ANGELES', 'CALIFORNIA');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('23232', 'LEBANON', 'BEIRUT', 'BEIRUT');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('66767', 'LEBANON', 'SAIDA', 'SOUTH LEBANON');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('57557', 'LEBANON', 'TRIPOLI', 'NORTH LEBANON');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('44244', 'ETHIOPIA', 'ADDIS ABABA', '');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('23423', 'COLOMBIA', 'BOGOTA', '');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('76875', 'ENGLAND', 'LONDON', '');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('75687', 'ENGLAND', 'LIVERPOOL', '');
INSERT INTO `FASHION_STORE`.`zip_code` (`zip_code`, `country`, `city`, `state`) VALUES ('97676', 'DOMINICAN REPUBLIC', 'SANTO DOMINGO', '');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`address_type`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`address_type` (`address_type_id`, `type`) VALUES ('3', 'PLACE');
INSERT INTO `FASHION_STORE`.`address_type` (`address_type_id`, `type`) VALUES ('2', 'AVENUE');
INSERT INTO `FASHION_STORE`.`address_type` (`address_type_id`, `type`) VALUES ('1', 'STREET');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`address`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('1', '3', '28002', 'SPAIN', 'HORTIGOZA', '34');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('2', '2', '38001', 'SPAIN', 'DIAGONAL', '56');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('3', '3', '45002', 'SPAIN', 'ESPANA', '45');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('4', '3', '56476', 'FRANCE', 'CHAMP DE MARS', '72');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('5', '2', '78562', 'FRANCE', 'CHAMPS ELYSEES', '132');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('6', '1', '23244', 'UNITED STATES', '54TH', '53');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('7', '2', '34355', 'UNITED STATES', 'HOLLYWOOD', '12');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('8', '1', '23232', 'LEBANON', '5', '1');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('9', '1', '66767', 'LEBANON', '263', '4');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('10', '1', '57557', 'LEBANON', '456', '14');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('11', '1', '44244', 'ETHIOPIA', 'MINELIK', '10');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('12', '1', '23423', 'COLOMBIA', 'CARRERA', '67');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('13', '2', '76875', 'ENGLAND', 'QUEEN', '89');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('14', '1', '75687', 'ENGLAND', 'ABBEY ROAD', '92');
INSERT INTO `FASHION_STORE`.`address` (`address_id`, `address_type_id`, `zip_code`, `country`, `name`, `number`) VALUES ('15', '2', '97676', 'DOMINICAN REPUBLIC', '27 DE FEBRERO', '104');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`location`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('1', '1');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('2', '2');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('3', '3');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('4', '4');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('5', '5');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('6', '6');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('7', '7');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('8', '8');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('9', '9');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('10', '10');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('11', '11');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('12', '12');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('13', '13');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('14', '14');
INSERT INTO `FASHION_STORE`.`location` (`location_id`, `address_id`) VALUES ('15', '15');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`phone_number` 
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('1', '1', 'Spanish phone number', '34 612345789');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('2', '2', 'French phone number', '33 912830493');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('3', '3', 'Spanish phone number', '34 678398475');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('4', '4', 'English phone number', '44 718276389');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('5', '5', 'English phone number', '44 129348479');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('6', '6', 'Italian phone number', '39 374656785');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('7', '7', 'German phone number', '49 283747383');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('8', '8', 'Spanish phone number', '34 612345789');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('9', '9', 'French phone number', '33 912830493');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('10', '10', 'Spanish phone number', '34 678398475');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('11', '11', 'English phone number', '44 718276389');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('12', '12', 'English phone number', '44 129348479');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('13', '13', 'Italian phone number', '39 374656785');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('14', '14', 'German phone number', '49 283747383');
INSERT INTO `FASHION_STORE`.`phone_number` (`phone_number_id`, `phone_location_id`, `description`, `phone_number`) VALUES ('15', '15', 'Spanish phone number', '34 612345789');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`store`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`store` (`store_id`, `store_location_id`, `description`, `surface_sq_meters`) VALUES ('1', '1', 'Madrid store', '200');
INSERT INTO `FASHION_STORE`.`store` (`store_id`, `store_location_id`, `description`, `surface_sq_meters`) VALUES ('2', '5', 'Paris store', '400');
INSERT INTO `FASHION_STORE`.`store` (`store_id`, `store_location_id`, `description`, `surface_sq_meters`) VALUES ('3', '6', 'New York store', '800');
INSERT INTO `FASHION_STORE`.`store` (`store_id`, `store_location_id`, `description`, `surface_sq_meters`) VALUES ('4', '8', 'Beirut store', '750');
INSERT INTO `FASHION_STORE`.`store` (`store_id`, `store_location_id`, `description`, `surface_sq_meters`) VALUES ('5', '13', 'London store', '300');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`customer`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `customer_location_id`, `first_name`, `last_name`, `middle_name`) VALUES ('1', '3', 'Lebron', 'Smith', 'Van Gerwin');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('2', 'Enrique', 'Lukaku', 'Pascual');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('3', 'Xiao', 'Maria', 'Denis');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `customer_location_id`, `first_name`, `last_name`, `middle_name`) VALUES ('4', '12', 'Vinicius', 'Sfeir', 'Alonso');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('5', 'Jorge', 'Pablo', 'Carlos');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('6', 'Peter', 'Ramirez', 'Jordan');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('7', 'Pablo', 'Van Der Sar', 'Gabriel');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `customer_location_id`, `first_name`, `last_name`, `middle_name`) VALUES ('8', '11', 'John', 'Tevez', 'Lee');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('9', 'Tomas', 'Messi', 'Alfredo');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('10', 'Ann', 'Verstappen', 'Curry');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('11', 'Briteny', 'Maradonna', 'Kobe');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `customer_location_id`, `first_name`, `last_name`, `middle_name`) VALUES ('12', '10', 'Mohammed', 'Obama', 'Jordan');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('13', 'Lucy', 'Lu', 'Messi');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('14', 'Robert', 'Wu', 'Benzema');
INSERT INTO `FASHION_STORE`.`customer` (`customer_id`, `first_name`, `last_name`, `middle_name`) VALUES ('15', 'Laura', 'Lee', 'Ronaldo');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`supplier`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`supplier` (`supplier_id`, `supplier_location_id`, `name`) VALUES ('1', '2', 'GARDEN VARELI');
INSERT INTO `FASHION_STORE`.`supplier` (`supplier_id`, `supplier_location_id`, `name`) VALUES ('2', '4', 'RAJ');
INSERT INTO `FASHION_STORE`.`supplier` (`supplier_id`, `supplier_location_id`, `name`) VALUES ('3', '7', 'WINON');
INSERT INTO `FASHION_STORE`.`supplier` (`supplier_id`, `supplier_location_id`, `name`) VALUES ('4', '9', 'WOUTERS');
INSERT INTO `FASHION_STORE`.`supplier` (`supplier_id`, `supplier_location_id`, `name`) VALUES ('5', '14', 'YARN');
INSERT INTO `FASHION_STORE`.`supplier` (`supplier_id`, `supplier_location_id`, `name`) VALUES ('6', '15', 'LYBY TEX');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`clothes`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168921', '1', '1', '1', '1', '1', 'Extra Small Red Gucci Pants - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168922', '2', '2', '2', '2', '2', 'Small Blue Balenciaga Shirt - RA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168923', '3', '3', '3', '3', '3', 'Medium Black Underwear - WI');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168924', '4', '4', '4', '4', '4', 'Large Green Hermes Jacket - WO');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168925', '5', '5', '5', '5', '5', 'Extra Large White Burberry Socks - YA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168926', '6', '1', '6', '6', '6', 'Extra Extra Large Orange Gucci Hat - LY');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168927', '7', '2', '7', '1', '4', 'Large Pink Balenciaga Sweater - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168928', '8', '3', '8', '2', '5', 'Extra Large Louis Vuitton - RA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168929', '9', '4', '1', '3', '1', 'Extra Small Grey Hermes Pants - WI');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168930', '10', '5', '2', '4', '2', 'Small Olive Burberry Shirt - WO');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168931', '11', '1', '3', '5', '4', 'Large Brown Gucci Underwear - YA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168932', '12', '2', '4', '6', '5', 'Extra Large Burgundy Balenciaga Jacket - LY');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168933', '13', '3', '5', '1', '6', 'Extra Extra Large Navy Blue Louis Vuitton Socks - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168934', '14', '4', '6', '2', '3', 'Medium Sky Blue Hermes Hat - RA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168935', '15', '5', '7', '3', '3', 'Medium Yellow Burberry Sweater - WI');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168936', '1', '1', '1', '1', '2', 'Small Red Gucci Pants - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168937', '2', '1', '1', '1', '1', 'Extra Small Blue Gucci Pants - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168938', '3', '2', '1', '1', '2', 'Small Black Balenciaga Pants - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168939', '4', '2', '2', '1', '2', 'Small Green Balenciaga Shirt - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168940', '5', '2', '2', '1', '2', 'Small White Balenciaga Shirt - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168941', '6', '3', '3', '1', '3', 'Medium Orange Louis Vuitton Underwear - GV');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168942', '7', '3', '3', '2', '3', 'Medium Pink Louis Vuitton Underwear - RA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168943', '8', '4', '3', '2', '3', 'Medium Purple Hermes Underwear - RA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168944', '9', '4', '3', '3', '3', 'Medium Grey Hermes Underwear - WI');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168945', '10', '4', '4', '3', '3', 'Medium Olive Hermes Jacket - WI');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168946', '11', '5', '4', '4', '4', 'Large Brown Burberry Jacket - WO');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168947', '12', '4', '6', '4', '4', 'Large Burgundy Hermes Hat - WO');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168948', '13', '4', '7', '6', '5', 'Extra Large Navy Blue Hermes Sweater - LY');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168949', '14', '2', '5', '5', '6', 'Extra Extra Large Sky Blue Balenciaga Socks - YA');
INSERT INTO `FASHION_STORE`.`clothes` (`clothe_ean`, `color_id`, `brand_id`, `type_id`, `supplier_id`, `size_id`, `description`) VALUES ('9871247168950', '15', '2', '6', '5', '6', 'Extra Extra Large Yellow Balenciaga Hat - YA');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`price`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168921', '1', '55', '1', '750', '695');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168922', '1', '45', '1', '700', '655');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168923', '1', '170', '1', '2400', '2230');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168924', '1', '30', '1', '600', '570');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168925', '1', '50', '1', '800', '750');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168926', '1', '20', '1', '350', '330');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168927', '1', '15', '1', '250', '235');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168928', '1', '120', '1', '1500', '1380');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168929', '1', '100', '1', '1600', '1500');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168930', '1', '200', '1', '2900', '2700');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168931', '1', '130', '1', '1700', '1570');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168932', '1', '180', '1', '2750', '2570');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168933', '1', '60', '1', '900', '840');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168934', '1', '70', '1', '1100', '1030');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168935', '1', '40', '1', '900', '860');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168936', '1', '65', '1', '850', '785');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168937', '1', '50', '1', '805', '755');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168938', '1', '20', '1', '455', '435');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168939', '1', '15', '1', '350', '335');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168940', '1', '80', '1', '1255', '1175');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168941', '1', '125', '1', '1805', '1680');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168942', '1', '150', '1', '2000', '1850');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168943', '1', '50', '1', '1105', '1055');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168944', '1', '75', '1', '1150', '1075');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168945', '1', '25', '1', '575', '550');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168946', '1', '80', '1', '1400', '1320');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168947', '1', '60', '1', '1200', '1140');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168948', '1', '70', '1', '1010', '940');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168949', '1', '10', '1', '525', '515');
INSERT INTO `FASHION_STORE`.`price` (`clothe_ean`, `cost_currency`, `cost`, `price_currency`, `price`, `profit`) VALUES ('9871247168950', '1', '100', '1', '1800', '1700');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`ticket`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('1', '1', '1', '1', '1', '1', '2021-07-19 16:28:41', '5050', '1060.5', '6110.5');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('2', '2', '2', '2', '2', '2', '2021-07-19 20:28:41', '2400', '480', '2880');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('3', '3', '3', '3', '3', '3', '2021-06-17 11:31:54', '7850', '314', '8164');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('4', '4', '4', '4', '4', '4', '2021-03-29 14:03:27', '10700', '1177', '11877');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('5', '5', '5', '5', '5', '5', '2021-07-19 14:08:34', '2900', '580', '3480');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('6', '1', '6', '6', '6', '6', '2021-07-11 21:50:27', '20600', '4326', '24926');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('7', '2', '7', '7', '7', '7', '2021-09-09 12:26:48', '2200', '440', '2640');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('8', '3', '8', '8', '8', '3', '2021-10-07 22:06:23', '2700', '108', '2808');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('9', '4', '9', '1', '9', '4', '2021-09-03 20:19:56', '6375', '701.25', '7076.25');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('10', '5', '10', '1', '10', '5', '2021-09-05 16:50:38', '1400', '280', '1680');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('11', '1', '11', '1', '11', '1', '2021-01-23 17:25:03', '2510', '527.1', '3037.1');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('12', '2', '12', '1', '12', '7', '2021-10-31 14:23:44', '1805', '361', '2166');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('13', '3', '13', '1', '13', '3', '2021-02-21 13:16:19', '13525', '541', '14066');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('14', '4', '14', '1', '14', '4', '2021-09-28 13:11:33', '17775', '1955.25', '19730.25');
INSERT INTO `FASHION_STORE`.`ticket` (`ticket_id`, `store_id`, `payment_id`, `currency_id`, `customer_id`, `cashier_id`, `timeplaced`, `total_before_tax`, `total_tax`, `total_order_price`) VALUES ('15', '5', '15', '1', '15', '5', '2021-01-05 19:56:13', '9110', '1822', '10932');

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`ticket_item`
-- -----------------------------------------------------

INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('1', '1', '9871247168921', '3', '2250');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('1', '2', '9871247168922', '4', '2800');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('2', '1', '9871247168923', '1', '2400');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('3', '1', '9871247168924', '7', '4200');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('3', '2', '9871247168925', '2', '1600');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('3', '3', '9871247168926', '3', '1050');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('3', '4', '9871247168927', '4', '1000');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('4', '1', '9871247168928', '5', '7500');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('4', '2', '9871247168929', '2', '3200');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('5', '1', '9871247168930', '1', '2900');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('6', '1', '9871247168931', '3', '5100');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('6', '2', '9871247168932', '4', '11000');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('6', '3', '9871247168933', '5', '4500');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('7', '1', '9871247168934', '2', '2200');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('8', '1', '9871247168935', '3', '2700');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('9', '1', '9871247168936', '4', '3400');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('9', '2', '9871247168937', '2', '1610');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('9', '3', '9871247168938', '3', '1365');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('10', '1', '9871247168939', '4', '1400');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('11', '1', '9871247168940', '2', '2510');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('12', '1', '9871247168941', '1', '1805');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('13', '1', '9871247168942', '4', '8000');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('13', '2', '9871247168943', '5', '5525');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('14', '1', '9871247168944', '2', '2300');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('14', '2', '9871247168945', '5', '2875');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('14', '3', '9871247168946', '9', '12600');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('15', '1', '9871247168947', '2', '2400');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('15', '2', '9871247168948', '1', '1010');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('15', '3', '9871247168949', '4', '2100');
INSERT INTO `FASHION_STORE`.`ticket_item` (`ticket_id`, `num_seq`, ` clothe_ean`, `quantity`, `product_amount`) VALUES ('15', '4', '9871247168950', '2', '3600');


