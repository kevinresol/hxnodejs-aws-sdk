package aws_sdk.iot1clickprojects;

typedef ProjectDescription = {
	/**
		The ARN of the project.
	**/
	@:optional
	var arn : String;
	/**
		The name of the project for which to obtain information from.
	**/
	var projectName : String;
	/**
		The description of the project.
	**/
	@:optional
	var description : String;
	/**
		The date when the project was originally created, in UNIX epoch time format.
	**/
	var createdDate : js.lib.Date;
	/**
		The date when the project was last updated, in UNIX epoch time format. If the project was not updated, then createdDate and updatedDate are the same.
	**/
	var updatedDate : js.lib.Date;
	/**
		An object describing the project's placement specifications.
	**/
	@:optional
	var placementTemplate : PlacementTemplate;
	/**
		The tags (metadata key/value pairs) associated with the project.
	**/
	@:optional
	var tags : TagMap;
};