CREATE TABLE `sap_process_order_general_data`
(
	`ManufacturingOrder`                   varchar(12) NOT NULL,
	`ManufacturingOrderCategory`           varchar(2) DEFAULT NULL,
	`ManufacturingOrderType`               varchar(4) DEFAULT NULL,
	`ManufacturingOrderImportance`         varchar(1) DEFAULT NULL,
	`OrderIsCreated`                       varchar(1) DEFAULT NULL,
	`OrderIsReleased`                      varchar(1) DEFAULT NULL,
	`OrderIsPrinted`                       varchar(1) DEFAULT NULL,
	`OrderIsConfirmed`                     varchar(1) DEFAULT NULL,
	`OrderIsPartiallyConfirmed`            varchar(1) DEFAULT NULL,
	`OrderIsDelivered`                     varchar(1) DEFAULT NULL,
	`OrderIsDeleted`                       varchar(1) DEFAULT NULL,
	`OrderIsPreCosted`                     varchar(1) DEFAULT NULL,
	`SettlementRuleIsCreated`              varchar(1) DEFAULT NULL,
	`OrderIsPartiallyReleased`             varchar(1) DEFAULT NULL,
	`OrderIsLocked`                        varchar(1) DEFAULT NULL,
	`OrderIsTechnicallyCompleted`          varchar(1) DEFAULT NULL,
	`OrderIsClosed`                        varchar(1) DEFAULT NULL,
	`OrderIsPartiallyDelivered`            varchar(1) DEFAULT NULL,
	`OrderIsMarkedForDeletion`             varchar(1) DEFAULT NULL,
	`SettlementRuleIsCrtedManually`        varchar(1) DEFAULT NULL,
	`OrderIsScheduled`                     varchar(1) DEFAULT NULL,
	`OrderHasGeneratedOperations`          varchar(1) DEFAULT NULL,
	`OrderIsToBeHandledInBatches`          varchar(1) DEFAULT NULL,
	`MaterialAvailyIsNotChecked`           varchar(1) DEFAULT NULL,
	`MfgOrderCreationDate`                 varchar(80) DEFAULT NULL,
	`MfgOrderCreationTime`                 varchar(80) DEFAULT NULL,
	`LastChangeDateTime`                   varchar(14) DEFAULT NULL,
	`Material`                             varchar(40) DEFAULT NULL,
	`StorageLocation`                      varchar(4) DEFAULT NULL,
	`GoodsRecipientName`                   varchar(12) DEFAULT NULL,
	`UnloadingPointName`                   varchar(25) DEFAULT NULL,
	`InventoryUsabilityCode`               varchar(1) DEFAULT NULL,
	`MaterialGoodsReceiptDuration`         varchar(80) DEFAULT NULL,
	`QuantityDistributionKey`              varchar(4) DEFAULT NULL,
	`StockSegment`                         varchar(40) DEFAULT NULL,
	`OrderInternalBillOfOperations`        varchar(10) DEFAULT NULL,
	`ProductionPlant`                      varchar(4) DEFAULT NULL,
	`Plant`                                varchar(4) DEFAULT NULL,
	`MRPArea`                              varchar(10) DEFAULT NULL,
	`MRPController`                        varchar(3) DEFAULT NULL,
	`ProductionSupervisor`                 varchar(3) DEFAULT NULL,
	`ProductionVersion`                    varchar(4) DEFAULT NULL,
	`PlannedOrder`                         varchar(10) DEFAULT NULL,
	`SalesOrder`                           varchar(10) DEFAULT NULL,
	`SalesOrderItem`                       varchar(6) DEFAULT NULL,
	`BasicSchedulingType`                  varchar(1) DEFAULT NULL,
	`ManufacturingObject`                  varchar(22) DEFAULT NULL,
	`ProductConfiguration`                 varchar(18) DEFAULT NULL,
	`OrderSequenceNumber`                  varchar(14) DEFAULT NULL,
	`BusinessArea`                         varchar(4) DEFAULT NULL,
	`CompanyCode`                          varchar(4) DEFAULT NULL,
	`ProfitCenter`                         varchar(10) DEFAULT NULL,
	`ActualCostsCostingVariant`            varchar(4) DEFAULT NULL,
	`PlannedCostsCostingVariant`           varchar(4) DEFAULT NULL,
	`FunctionalArea`                       varchar(16) DEFAULT NULL,
	`MfgOrderPlannedStartDate`             varchar(80) DEFAULT NULL,
	`MfgOrderPlannedStartTime`             varchar(80) DEFAULT NULL,
	`MfgOrderPlannedEndDate`               varchar(80) DEFAULT NULL,
	`MfgOrderPlannedEndTime`               varchar(80) DEFAULT NULL,
	`MfgOrderScheduledStartDate`           varchar(80) DEFAULT NULL,
	`MfgOrderScheduledStartTime`           varchar(80) DEFAULT NULL,
	`MfgOrderScheduledEndDate`             varchar(80) DEFAULT NULL,
	`MfgOrderScheduledEndTime`             varchar(80) DEFAULT NULL,
	`MfgOrderActualReleaseDate`            varchar(80) DEFAULT NULL,
	`ProductionUnit`                       varchar(3) DEFAULT NULL,
	`TotalQuantity`                        varchar(80) DEFAULT NULL,
	`MfgOrderPlannedScrapQty`              varchar(80) DEFAULT NULL,
	`MfgOrderConfirmedYieldQty`            varchar(80) DEFAULT NULL,
	`CustomerName`                         varchar(80) DEFAULT NULL,
	`WBSElementExternalID`                 varchar(24) DEFAULT NULL,
	`OrderLongText`                        varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ManufacturingOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
