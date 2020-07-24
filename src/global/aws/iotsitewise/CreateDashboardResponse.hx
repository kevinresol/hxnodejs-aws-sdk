package global.aws.iotsitewise;

typedef CreateDashboardResponse = {
	/**
		The ID of the dashboard.
	**/
	var dashboardId : String;
	/**
		The ARN of the dashboard, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:dashboard/${DashboardId}
	**/
	var dashboardArn : String;
};