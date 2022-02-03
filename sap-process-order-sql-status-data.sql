CREATE TABLE `sap_process_order_status_data`
(
    `ManufacturingOrder`                    varchar(12) NOT NULL,
    `StatusCode`                            varchar(5)  NOT NULL,  
    `IsUserStatus`                          tinyint(1)  DEFAULT NULL, 
    `StatusShortName`                       varchar(4)  DEFAULT NULL, 
    `StatusName`                            varchar(30) DEFAULT NULL, 
    PRIMARY KEY (`ManufacturingOrder`,`StatusCode`),
    CONSTRAINT `SAPProcessOrderStatusData_fk` FOREIGN KEY (`ManufacturingOrder`) REFERENCES `sap_process_order_general_data` (`ManufacturingOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;