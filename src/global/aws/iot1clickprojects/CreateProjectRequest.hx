package global.aws.iot1clickprojects;

typedef CreateProjectRequest = {
	/**
		The name of the project to create.
	**/
	var projectName : String;
	/**
		An optional description for the project.
	**/
	@:optional
	var description : String;
	/**
		The schema defining the placement to be created. A placement template defines placement default attributes and device templates. You cannot add or remove device templates after the project has been created. However, you can update callbackOverrides for the device templates using the UpdateProject API.
	**/
	@:optional
	var placementTemplate : PlacementTemplate;
	/**
		Optional tags (metadata key/value pairs) to be associated with the project. For example, { {"key1": "value1", "key2": "value2"} }. For more information, see AWS Tagging Strategies.
	**/
	@:optional
	var tags : TagMap;
};