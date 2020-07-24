package global.aws.sms;

typedef GetAppReplicationConfigurationRequest = {
	/**
		ID of the application associated with the replication configuration.
	**/
	@:optional
	var appId : String;
};