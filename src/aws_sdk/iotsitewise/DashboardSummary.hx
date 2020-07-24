package aws_sdk.iotsitewise;

typedef DashboardSummary = {
	/**
		The ID of the dashboard.
	**/
	var id : String;
	/**
		The name of the dashboard
	**/
	var name : String;
	/**
		The dashboard's description.
	**/
	@:optional
	var description : String;
	/**
		The date the dashboard was created, in Unix epoch time.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the dashboard was last updated, in Unix epoch time.
	**/
	@:optional
	var lastUpdateDate : js.lib.Date;
};