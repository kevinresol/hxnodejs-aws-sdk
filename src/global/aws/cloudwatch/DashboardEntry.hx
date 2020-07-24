package global.aws.cloudwatch;

typedef DashboardEntry = {
	/**
		The name of the dashboard.
	**/
	@:optional
	var DashboardName : String;
	/**
		The Amazon Resource Name (ARN) of the dashboard.
	**/
	@:optional
	var DashboardArn : String;
	/**
		The time stamp of when the dashboard was last modified, either by an API call or through the console. This number is expressed as the number of milliseconds since Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The size of the dashboard, in bytes.
	**/
	@:optional
	var Size : Float;
};