package global.aws.iotsitewise;

typedef CreateProjectRequest = {
	/**
		The ID of the portal in which to create the project.
	**/
	var portalId : String;
	/**
		A friendly name for the project.
	**/
	var projectName : String;
	/**
		A description for the project.
	**/
	@:optional
	var projectDescription : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
	/**
		A list of key-value pairs that contain metadata for the project. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};