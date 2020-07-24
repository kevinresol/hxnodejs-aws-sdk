package aws_sdk.iotsitewise;

typedef DeleteDashboardRequest = {
	/**
		The ID of the dashboard to delete.
	**/
	var dashboardId : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};