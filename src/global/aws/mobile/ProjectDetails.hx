package global.aws.mobile;

typedef ProjectDetails = {
	@:optional
	var name : String;
	@:optional
	var projectId : String;
	@:optional
	var region : String;
	@:optional
	var state : String;
	/**
		Date the project was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		Date of the last modification of the project.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		Website URL for this project in the AWS Mobile Hub console.
	**/
	@:optional
	var consoleUrl : String;
	@:optional
	var resources : Resources;
};