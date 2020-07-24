package global.aws.rds;

typedef ReservedDBInstancesOffering = {
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
		The duration of the offering in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The fixed price charged for this offering.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The hourly price charged for this offering.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency code for the reserved DB instance offering.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The database engine used by the offering.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The offering type.
	**/
	@:optional
	var OfferingType : String;
	/**
		Indicates if the offering applies to Multi-AZ deployments.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The recurring price charged to run this reserved DB instance.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
};