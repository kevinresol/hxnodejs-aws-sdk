package global.aws.sms;

typedef StartAppReplicationRequest = {
	/**
		ID of the application to replicate.
	**/
	@:optional
	var appId : String;
};