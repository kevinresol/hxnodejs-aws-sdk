package aws_sdk.sms;

typedef DeleteAppRequest = {
	/**
		ID of the application to delete.
	**/
	@:optional
	var appId : String;
	/**
		While deleting the application, stop all replication jobs corresponding to the servers in the application.
	**/
	@:optional
	var forceStopAppReplication : Bool;
	/**
		While deleting the application, terminate the stack corresponding to the application.
	**/
	@:optional
	var forceTerminateApp : Bool;
};