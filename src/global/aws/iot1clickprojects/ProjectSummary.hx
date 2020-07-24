package global.aws.iot1clickprojects;

typedef ProjectSummary = {
	/**
		The ARN of the project.
	**/
	@:optional
	var arn : String;
	/**
		The name of the project being summarized.
	**/
	var projectName : String;
	/**
		The date when the project was originally created, in UNIX epoch time format.
	**/
	var createdDate : js.lib.Date;
	/**
		The date when the project was last updated, in UNIX epoch time format. If the project was not updated, then createdDate and updatedDate are the same.
	**/
	var updatedDate : js.lib.Date;
	/**
		The tags (metadata key/value pairs) associated with the project.
	**/
	@:optional
	var tags : TagMap;
};