package global.aws.sms;

typedef DeleteAppReplicationConfigurationRequest = {
	/**
		ID of the application associated with the replication configuration.
	**/
	@:optional
	var appId : String;
};