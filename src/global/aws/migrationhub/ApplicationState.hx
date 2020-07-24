package global.aws.migrationhub;

typedef ApplicationState = {
	/**
		The configurationId from the Application Discovery Service that uniquely identifies an application.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The current status of an application.
	**/
	@:optional
	var ApplicationStatus : String;
	/**
		The timestamp when the application status was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};