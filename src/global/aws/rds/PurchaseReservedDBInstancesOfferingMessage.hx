package global.aws.rds;

typedef PurchaseReservedDBInstancesOfferingMessage = {
	/**
		The ID of the Reserved DB instance offering to purchase. Example: 438012d3-4052-4cc7-b2e3-8d3372e0e706
	**/
	var ReservedDBInstancesOfferingId : String;
	/**
		Customer-specified identifier to track this reservation. Example: myreservationID
	**/
	@:optional
	var ReservedDBInstanceId : String;
	/**
		The number of instances to reserve. Default: 1
	**/
	@:optional
	var DBInstanceCount : Float;
	@:optional
	var Tags : TagList;
};