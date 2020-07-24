package aws_sdk.docdb;

typedef RebootDBInstanceMessage = {
	/**
		The instance identifier. This parameter is stored as a lowercase string. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	/**
		When true, the reboot is conducted through a Multi-AZ failover.  Constraint: You can't specify true if the instance is not configured for Multi-AZ.
	**/
	@:optional
	var ForceFailover : Bool;
};