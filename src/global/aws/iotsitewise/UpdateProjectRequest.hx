package global.aws.iotsitewise;

typedef UpdateProjectRequest = {
	/**
		The ID of the project to update.
	**/
	var projectId : String;
	/**
		A new friendly name for the project.
	**/
	var projectName : String;
	/**
		A new description for the project.
	**/
	@:optional
	var projectDescription : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};