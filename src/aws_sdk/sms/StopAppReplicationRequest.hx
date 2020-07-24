package aws_sdk.sms;

typedef StopAppReplicationRequest = {
	/**
		ID of the application to stop replicating.
	**/
	@:optional
	var appId : String;
};