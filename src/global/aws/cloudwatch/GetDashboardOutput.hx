package global.aws.cloudwatch;

typedef GetDashboardOutput = {
	/**
		The Amazon Resource Name (ARN) of the dashboard.
	**/
	@:optional
	var DashboardArn : String;
	/**
		The detailed information about the dashboard, including what widgets are included and their location on the dashboard. For more information about the DashboardBody syntax, see Dashboard Body Structure and Syntax.
	**/
	@:optional
	var DashboardBody : String;
	/**
		The name of the dashboard.
	**/
	@:optional
	var DashboardName : String;
};