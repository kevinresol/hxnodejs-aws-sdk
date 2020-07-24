package aws_sdk.ec2;

typedef IdFormat = {
	/**
		The date in UTC at which you are permanently switched over to using longer IDs. If a deadline is not yet available for this resource type, this field is not returned.
	**/
	@:optional
	var Deadline : js.lib.Date;
	/**
		The type of resource.
	**/
	@:optional
	var Resource : String;
	/**
		Indicates whether longer IDs (17-character IDs) are enabled for the resource.
	**/
	@:optional
	var UseLongIds : Bool;
};