package aws_sdk.iot1clickprojects;

typedef UpdateProjectRequest = {
	/**
		The name of the project to be updated.
	**/
	var projectName : String;
	/**
		An optional user-defined description for the project.
	**/
	@:optional
	var description : String;
	/**
		An object defining the project update. Once a project has been created, you cannot add device template names to the project. However, for a given placementTemplate, you can update the associated callbackOverrides for the device definition using this API.
	**/
	@:optional
	var placementTemplate : PlacementTemplate;
};