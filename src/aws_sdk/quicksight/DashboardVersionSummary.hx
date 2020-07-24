package aws_sdk.quicksight;

typedef DashboardVersionSummary = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		The time that this dashboard version was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		Version number.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : String;
	/**
		Source entity ARN.
	**/
	@:optional
	var SourceEntityArn : String;
	/**
		Description.
	**/
	@:optional
	var Description : String;
};