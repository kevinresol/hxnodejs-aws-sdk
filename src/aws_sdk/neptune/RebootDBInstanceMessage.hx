package aws_sdk.neptune;

typedef RebootDBInstanceMessage = {
	/**
		The DB instance identifier. This parameter is stored as a lowercase string. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	/**
		When true, the reboot is conducted through a MultiAZ failover. Constraint: You can't specify true if the instance is not configured for MultiAZ.
	**/
	@:optional
	var ForceFailover : Bool;
};