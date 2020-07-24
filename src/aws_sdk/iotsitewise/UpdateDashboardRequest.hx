package aws_sdk.iotsitewise;

typedef UpdateDashboardRequest = {
	/**
		The ID of the dashboard to update.
	**/
	var dashboardId : String;
	/**
		A new friendly name for the dashboard.
	**/
	var dashboardName : String;
	/**
		A new description for the dashboard.
	**/
	@:optional
	var dashboardDescription : String;
	/**
		The new dashboard definition, as specified in a JSON literal. For detailed information, see Creating Dashboards (CLI) in the AWS IoT SiteWise User Guide.
	**/
	var dashboardDefinition : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};