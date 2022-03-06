
-- -----------------------------------------------------
-- Schema FASHION_STORE
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `FASHION_STORE` DEFAULT CHARACTER SET utf8 ;
USE `FASHION_STORE` ;

-- -----------------------------------------------------
-- Table `FASHION_STORE`.`address_type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`address_type` (
  `address_type_id` INT NOT NULL,
  `type` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`address_type_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`zip_code`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`zip_code` (
  `zip_code` INT(11) NOT NULL,
  `country` VARCHAR(20) NOT NULL,
  `city` VARCHAR(20) NOT NULL,
  `state` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`zip_code`, `country`));



-- -----------------------------------------------------
-- Table `FASHION_STORE`.`address`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`address` (
  `address_id` INT(11) NOT NULL,
  `address_type_id` INT NOT NULL,
  `zip_code` INT(11) NOT NULL,
  `country` VARCHAR(20) NOT NULL,
  `name` VARCHAR(40) NOT NULL,
  `number` SMALLINT(6) NULL,
  PRIMARY KEY (`address_id`),
  FOREIGN KEY (`address_type_id`)
  REFERENCES `FASHION_STORE`.`address_type` (`address_type_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`zip_code` , `country`)
  REFERENCES `FASHION_STORE`.`zip_code` (`zip_code` , `country`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);



-- -----------------------------------------------------
-- Table `FASHION_STORE`.`location`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`location` (
  `location_id` INT NOT NULL,
  `address_id` INT NOT NULL,
  PRIMARY KEY (`location_id`),
  FOREIGN KEY (`address_id`)
  REFERENCES `FASHION_STORE`.`address` (`address_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`store`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`store` (
  `store_id` INT NOT NULL,
  `store_location_id` INT NOT NULL,
  `description` VARCHAR(45) NULL,
  `surface_sq_meters` INT NULL,
  PRIMARY KEY (`store_id`),
  FOREIGN KEY (`store_location_id`)
  REFERENCES `FASHION_STORE`.`location` (`location_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`payment_method`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`payment_method` (
  `method_id` INT NOT NULL,
  `method_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`method_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`payment_status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`payment_status` (
  `status_id` INT NOT NULL,
  `status_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`status_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`currency`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`currency` (
  `currency_id` INT NOT NULL,
  `currency_code` CHAR(3) NOT NULL,
  `description` VARCHAR(45) NULL,
  `dollar_conversion_rate` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`currency_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`payment` (
  `payment_id` INT NOT NULL,
  `method_id` INT NOT NULL,
  `status_id` INT NOT NULL,
  `currency_id_payment` INT NOT NULL,
  PRIMARY KEY (`payment_id`),
  FOREIGN KEY (`method_id`)
  REFERENCES `FASHION_STORE`.`payment_method` (`method_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`status_id`)
  REFERENCES `FASHION_STORE`.`payment_status` (`status_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`currency_id_payment`)
  REFERENCES `FASHION_STORE`.`currency` (`currency_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`cashier`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`cashier` (
  `cashier_id` INT NOT NULL,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `middle_name` VARCHAR(45) NULL,
  PRIMARY KEY (`cashier_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`customer` (
  `customer_id` INT NOT NULL,
  `customer_location_id` INT NULL,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `middle_name` VARCHAR(45) NULL,
  PRIMARY KEY (`customer_id`),
  FOREIGN KEY (`customer_location_id`)
  REFERENCES `FASHION_STORE`.`location` (`location_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`ticket`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`ticket` (
  `ticket_id` INT NOT NULL,
  `store_id` INT NOT NULL,
  `payment_id` INT NOT NULL,
  `currency_id` INT NOT NULL,
  `customer_id` INT NULL,
  `cashier_id` INT NOT NULL,
  `timeplaced` TIMESTAMP NOT NULL,
  `total_before_tax` DECIMAL(15,5) NOT NULL,
  `total_tax` DECIMAL(15,5) NOT NULL,
  `total_order_price` DECIMAL(15,5) NOT NULL,
  PRIMARY KEY (`ticket_id`),
  FOREIGN KEY (`store_id`)
  REFERENCES `FASHION_STORE`.`store` (`store_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`payment_id`)
  REFERENCES `FASHION_STORE`.`payment` (`payment_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`currency_id`)
  REFERENCES `FASHION_STORE`.`currency` (`currency_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`cashier_id`)
  REFERENCES `FASHION_STORE`.`cashier` (`cashier_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`customer_id`)
  REFERENCES `FASHION_STORE`.`customer` (`customer_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`color`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`color` (
  `color_id` INT NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`color_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`brand`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`brand` (
  `brand_id` INT NOT NULL,
  `brand_name` VARCHAR(45) NOT NULL,
  `description` VARCHAR(45) NULL,
  PRIMARY KEY (`brand_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`clothe_type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`clothe_type` (
  `type_id` INT NOT NULL,
  `type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`type_id`));


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`supplier`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`supplier` (
  `supplier_id` INT NOT NULL,
  `supplier_location_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`supplier_id`),
  FOREIGN KEY (`supplier_location_id`)
  REFERENCES `FASHION_STORE`.`location` (`location_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`size`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`size` (
  `size_id` INT NOT NULL,
  `size_name` VARCHAR(6) NOT NULL,
  PRIMARY KEY (`size_id`))
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`clothes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`clothes` (
  `clothe_ean` BIGINT(13) NOT NULL,
  `color_id` INT NOT NULL,
  `brand_id` INT NOT NULL,
  `type_id` INT NOT NULL,
  `supplier_id` INT NOT NULL,
  `size_id` INT NOT NULL,
  `description` VARCHAR(60) NOT NULL,
  PRIMARY KEY (`clothe_ean`),
  FOREIGN KEY (`color_id`)
  REFERENCES `FASHION_STORE`.`color` (`color_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`brand_id`)
  REFERENCES `FASHION_STORE`.`brand` (`brand_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`type_id`)
  REFERENCES `FASHION_STORE`.`clothe_type` (`type_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`supplier_id`)
  REFERENCES `FASHION_STORE`.`supplier` (`supplier_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`size_id`)
  REFERENCES `FASHION_STORE`.`size` (`size_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE)
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`ticket_item`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`ticket_item` (
  `ticket_id` INT NOT NULL,
  `num_seq` INT NOT NULL,
  ` clothe_ean` BIGINT(13) NOT NULL,
  `quantity` INT NOT NULL DEFAULT 1,
  `product_amount` DECIMAL(15,5) NOT NULL,
  PRIMARY KEY (`ticket_id`, `num_seq`),
  FOREIGN KEY (`ticket_id`)
  REFERENCES `FASHION_STORE`.`ticket` (`ticket_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (` clothe_ean`)
  REFERENCES `FASHION_STORE`.`clothes` (`clothe_ean`)
  ON DELETE CASCADE
  ON UPDATE CASCADE)
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`price`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`price` (
  `clothe_ean` BIGINT(13) NOT NULL,
  `cost_currency` INT NOT NULL,
  `cost` DECIMAL(10,2) NOT NULL,
  `price_currency` INT NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `profit` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`clothe_ean`),
  FOREIGN KEY (`clothe_ean`)
  REFERENCES `FASHION_STORE`.`clothes` (`clothe_ean`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`price_currency`)
  REFERENCES `FASHION_STORE`.`currency` (`currency_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`cost_currency`)
  REFERENCES `FASHION_STORE`.`currency` (`currency_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE)
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`phone_number`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`phone_number` (
  `phone_number_id` INT NOT NULL,
  `phone_location_id` INT NOT NULL,
  `description` VARCHAR(50) NULL,
  `phone_number` VARCHAR(15) NULL,
  PRIMARY KEY (`phone_number_id`),
  FOREIGN KEY (`phone_location_id`)
  REFERENCES `FASHION_STORE`.`location` (`location_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE)
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`card_type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`card_type` (
  `card_type_id` INT NOT NULL,
  `card_type_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`card_type_id`))
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`card_payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`card_payment` (
  `payment_id` INT NOT NULL,
  `card_number` CHAR(16) NOT NULL,
  `expiry_date` CHAR(5) NOT NULL,
  `card_type_id` INT NOT NULL,
  PRIMARY KEY (`payment_id`),
  FOREIGN KEY (`payment_id`)
  REFERENCES `FASHION_STORE`.`payment` (`payment_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (`card_type_id`)
  REFERENCES `FASHION_STORE`.`card_type` (`card_type_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE)
;


-- -----------------------------------------------------
-- Table `FASHION_STORE`.`cash_payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FASHION_STORE`.`cash_payment` (
  `payment_id` INT NOT NULL,
  `amount_given` INT NOT NULL,
  `change` INT NOT NULL,
  PRIMARY KEY (`payment_id`),
  FOREIGN KEY (`payment_id`)
  REFERENCES `FASHION_STORE`.`payment` (`payment_id`)
  ON DELETE CASCADE
  ON UPDATE CASCADE)
;


