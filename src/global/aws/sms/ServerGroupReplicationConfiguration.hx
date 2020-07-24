package global.aws.sms;

typedef ServerGroupReplicationConfiguration = {
	/**
		Identifier of the server group this replication configuration is associated with.
	**/
	@:optional
	var serverGroupId : String;
	/**
		Replication configuration for servers in the server group.
	**/
	@:optional
	var serverReplicationConfigurations : ServerReplicationConfigurations;
};