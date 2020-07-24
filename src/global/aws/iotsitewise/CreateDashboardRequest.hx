package global.aws.iotsitewise;

typedef CreateDashboardRequest = {
	/**
		The ID of the project in which to create the dashboard.
	**/
	var projectId : String;
	/**
		A friendly name for the dashboard.
	**/
	var dashboardName : String;
	/**
		A description for the dashboard.
	**/
	@:optional
	var dashboardDescription : String;
	/**
		The dashboard definition specified in a JSON literal. For detailed information, see Creating Dashboards (CLI) in the AWS IoT SiteWise User Guide.
	**/
	var dashboardDefinition : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
	/**
		A list of key-value pairs that contain metadata for the dashboard. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};