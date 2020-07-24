package global.aws.rds;

typedef RebootDBInstanceMessage = {
	/**
		The DB instance identifier. This parameter is stored as a lowercase string. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	/**
		A value that indicates whether the reboot is conducted through a Multi-AZ failover.  Constraint: You can't enable force failover if the instance isn't configured for Multi-AZ.
	**/
	@:optional
	var ForceFailover : Bool;
};