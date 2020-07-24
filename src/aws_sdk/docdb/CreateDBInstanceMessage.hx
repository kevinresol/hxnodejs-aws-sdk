package aws_sdk.docdb;

typedef CreateDBInstanceMessage = {
	/**
		The instance identifier. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: mydbinstance
	**/
	var DBInstanceIdentifier : String;
	/**
		The compute and memory capacity of the instance; for example, db.r5.large.
	**/
	var DBInstanceClass : String;
	/**
		The name of the database engine to be used for this instance. Valid value: docdb
	**/
	var Engine : String;
	/**
		The Amazon EC2 Availability Zone that the instance is created in. Default: A random, system-chosen Availability Zone in the endpoint's AWS Region.  Example: us-east-1d   Constraint: The AvailabilityZone parameter can't be specified if the MultiAZ parameter is set to true. The specified Availability Zone must be in the same AWS Region as the current endpoint.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The time range each week during which system maintenance can occur, in Universal Coordinated Time (UTC).  Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week.  Valid days: Mon, Tue, Wed, Thu, Fri, Sat, Sun Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Indicates that minor engine upgrades are applied automatically to the instance during the maintenance window. Default: true
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		The tags to be assigned to the instance. You can assign up to 10 tags to an instance.
	**/
	@:optional
	var Tags : TagList;
	/**
		The identifier of the cluster that the instance will belong to.
	**/
	var DBClusterIdentifier : String;
	/**
		A value that specifies the order in which an Amazon DocumentDB replica is promoted to the primary instance after a failure of the existing primary instance. Default: 1 Valid values: 0-15
	**/
	@:optional
	var PromotionTier : Float;
};