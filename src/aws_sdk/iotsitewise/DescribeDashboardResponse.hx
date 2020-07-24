package aws_sdk.iotsitewise;

typedef DescribeDashboardResponse = {
	/**
		The ID of the dashboard.
	**/
	var dashboardId : String;
	/**
		The ARN of the dashboard, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:dashboard/${DashboardId}
	**/
	var dashboardArn : String;
	/**
		The name of the dashboard.
	**/
	var dashboardName : String;
	/**
		The ID of the project that the dashboard is in.
	**/
	var projectId : String;
	/**
		The dashboard's description.
	**/
	@:optional
	var dashboardDescription : String;
	/**
		The dashboard's definition JSON literal. For detailed information, see Creating Dashboards (CLI) in the AWS IoT SiteWise User Guide.
	**/
	var dashboardDefinition : String;
	/**
		The date the dashboard was created, in Unix epoch time.
	**/
	var dashboardCreationDate : js.lib.Date;
	/**
		The date the dashboard was last updated, in Unix epoch time.
	**/
	var dashboardLastUpdateDate : js.lib.Date;
};