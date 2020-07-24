package aws_sdk.redshift;

typedef DeferredMaintenanceWindow = {
	/**
		A unique identifier for the maintenance window.
	**/
	@:optional
	var DeferMaintenanceIdentifier : String;
	/**
		A timestamp for the beginning of the time period when we defer maintenance.
	**/
	@:optional
	var DeferMaintenanceStartTime : js.lib.Date;
	/**
		A timestamp for the end of the time period when we defer maintenance.
	**/
	@:optional
	var DeferMaintenanceEndTime : js.lib.Date;
};