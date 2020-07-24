package aws_sdk.redshift;

typedef ModifyClusterMaintenanceMessage = {
	/**
		A unique identifier for the cluster.
	**/
	var ClusterIdentifier : String;
	/**
		A boolean indicating whether to enable the deferred maintenance window.
	**/
	@:optional
	var DeferMaintenance : Bool;
	/**
		A unique identifier for the deferred maintenance window.
	**/
	@:optional
	var DeferMaintenanceIdentifier : String;
	/**
		A timestamp indicating the start time for the deferred maintenance window.
	**/
	@:optional
	var DeferMaintenanceStartTime : js.lib.Date;
	/**
		A timestamp indicating end time for the deferred maintenance window. If you specify an end time, you can't specify a duration.
	**/
	@:optional
	var DeferMaintenanceEndTime : js.lib.Date;
	/**
		An integer indicating the duration of the maintenance window in days. If you specify a duration, you can't specify an end time. The duration must be 45 days or less.
	**/
	@:optional
	var DeferMaintenanceDuration : Float;
};