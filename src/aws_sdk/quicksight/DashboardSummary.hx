package aws_sdk.quicksight;

typedef DashboardSummary = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		Dashboard ID.
	**/
	@:optional
	var DashboardId : String;
	/**
		A display name for the dashboard.
	**/
	@:optional
	var Name : String;
	/**
		The time that this dashboard was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The last time that this dashboard was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		Published version number.
	**/
	@:optional
	var PublishedVersionNumber : Float;
	/**
		The last time that this dashboard was published.
	**/
	@:optional
	var LastPublishedTime : js.lib.Date;
};