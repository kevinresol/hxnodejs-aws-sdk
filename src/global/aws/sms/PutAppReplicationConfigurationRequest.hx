package global.aws.sms;

typedef PutAppReplicationConfigurationRequest = {
	/**
		ID of the application tassociated with the replication configuration.
	**/
	@:optional
	var appId : String;
	/**
		Replication configurations for server groups in the application.
	**/
	@:optional
	var serverGroupReplicationConfigurations : ServerGroupReplicationConfigurations;
};