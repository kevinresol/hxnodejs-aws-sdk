package aws_sdk.migrationhub;

typedef NotifyApplicationStateRequest = {
	/**
		The configurationId in Application Discovery Service that uniquely identifies the grouped application.
	**/
	var ApplicationId : String;
	/**
		Status of the application - Not Started, In-Progress, Complete.
	**/
	var Status : String;
	/**
		The timestamp when the application state changed.
	**/
	@:optional
	var UpdateDateTime : js.lib.Date;
	/**
		Optional boolean flag to indicate whether any effect should take place. Used to test if the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};