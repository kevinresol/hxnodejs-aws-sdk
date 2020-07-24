package aws_sdk.sms;

typedef GetAppReplicationConfigurationResponse = {
	/**
		Replication configurations associated with server groups in this application.
	**/
	@:optional
	var serverGroupReplicationConfigurations : ServerGroupReplicationConfigurations;
};