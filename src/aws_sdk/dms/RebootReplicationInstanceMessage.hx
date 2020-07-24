package aws_sdk.dms;

typedef RebootReplicationInstanceMessage = {
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	var ReplicationInstanceArn : String;
	/**
		If this parameter is true, the reboot is conducted through a Multi-AZ failover. (If the instance isn't configured for Multi-AZ, then you can't specify true.)
	**/
	@:optional
	var ForceFailover : Bool;
};