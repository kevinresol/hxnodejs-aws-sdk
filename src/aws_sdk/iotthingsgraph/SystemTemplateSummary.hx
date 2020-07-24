package aws_sdk.iotthingsgraph;

typedef SystemTemplateSummary = {
	/**
		The ID of the system.
	**/
	@:optional
	var id : String;
	/**
		The ARN of the system.
	**/
	@:optional
	var arn : String;
	/**
		The revision number of the system.
	**/
	@:optional
	var revisionNumber : Float;
	/**
		The date when the system was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
};