package global.aws.sms;

typedef StopAppReplicationRequest = {
	/**
		ID of the application to stop replicating.
	**/
	@:optional
	var appId : String;
};