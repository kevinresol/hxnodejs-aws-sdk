package aws_sdk.quicksight;

typedef DashboardVersion = {
	/**
		The time that this dashboard version was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		Errors.
	**/
	@:optional
	var Errors : DashboardErrorList;
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
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		Source entity ARN.
	**/
	@:optional
	var SourceEntityArn : String;
	/**
		The Amazon Resource Numbers (ARNs) for the datasets that are associated with a version of the dashboard.
	**/
	@:optional
	var DataSetArns : DataSetArnsList;
	/**
		Description.
	**/
	@:optional
	var Description : String;
};