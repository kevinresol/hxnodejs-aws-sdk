package global.aws.rds;

typedef ReservedDBInstance = {
	/**
		The unique identifier for the reservation.
	**/
	@:optional
	var ReservedDBInstanceId : String;
	/**
		The offering identifier.
	**/
	@:optional
	var ReservedDBInstancesOfferingId : String;
	/**
		The DB instance class for the reserved DB instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The time the reservation started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The duration of the reservation in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The fixed price charged for this reserved DB instance.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The hourly price charged for this reserved DB instance.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency code for the reserved DB instance.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The number of reserved DB instances.
	**/
	@:optional
	var DBInstanceCount : Float;
	/**
		The description of the reserved DB instance.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The offering type of this reserved DB instance.
	**/
	@:optional
	var OfferingType : String;
	/**
		Indicates if the reservation applies to Multi-AZ deployments.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The state of the reserved DB instance.
	**/
	@:optional
	var State : String;
	/**
		The recurring price charged to run this reserved DB instance.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
	/**
		The Amazon Resource Name (ARN) for the reserved DB instance.
	**/
	@:optional
	var ReservedDBInstanceArn : String;
	/**
		The unique identifier for the lease associated with the reserved DB instance.  AWS Support might request the lease ID for an issue related to a reserved DB instance.
	**/
	@:optional
	var LeaseId : String;
};