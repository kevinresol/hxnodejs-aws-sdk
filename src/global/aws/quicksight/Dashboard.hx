package global.aws.quicksight;

typedef Dashboard = {
	/**
		Dashboard ID.
	**/
	@:optional
	var DashboardId : String;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		A display name for the dashboard.
	**/
	@:optional
	var Name : String;
	/**
		Version.
	**/
	@:optional
	var Version : DashboardVersion;
	/**
		The time that this dataset was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The last time that this dataset was published.
	**/
	@:optional
	var LastPublishedTime : js.lib.Date;
	/**
		The last time that this dataset was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};