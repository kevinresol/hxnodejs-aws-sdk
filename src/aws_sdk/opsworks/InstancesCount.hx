package aws_sdk.opsworks;

typedef InstancesCount = {
	/**
		The number of instances in the Assigning state.
	**/
	@:optional
	var Assigning : Float;
	/**
		The number of instances with booting status.
	**/
	@:optional
	var Booting : Float;
	/**
		The number of instances with connection_lost status.
	**/
	@:optional
	var ConnectionLost : Float;
	/**
		The number of instances in the Deregistering state.
	**/
	@:optional
	var Deregistering : Float;
	/**
		The number of instances with online status.
	**/
	@:optional
	var Online : Float;
	/**
		The number of instances with pending status.
	**/
	@:optional
	var Pending : Float;
	/**
		The number of instances with rebooting status.
	**/
	@:optional
	var Rebooting : Float;
	/**
		The number of instances in the Registered state.
	**/
	@:optional
	var Registered : Float;
	/**
		The number of instances in the Registering state.
	**/
	@:optional
	var Registering : Float;
	/**
		The number of instances with requested status.
	**/
	@:optional
	var Requested : Float;
	/**
		The number of instances with running_setup status.
	**/
	@:optional
	var RunningSetup : Float;
	/**
		The number of instances with setup_failed status.
	**/
	@:optional
	var SetupFailed : Float;
	/**
		The number of instances with shutting_down status.
	**/
	@:optional
	var ShuttingDown : Float;
	/**
		The number of instances with start_failed status.
	**/
	@:optional
	var StartFailed : Float;
	/**
		The number of instances with stop_failed status.
	**/
	@:optional
	var StopFailed : Float;
	/**
		The number of instances with stopped status.
	**/
	@:optional
	var Stopped : Float;
	/**
		The number of instances with stopping status.
	**/
	@:optional
	var Stopping : Float;
	/**
		The number of instances with terminated status.
	**/
	@:optional
	var Terminated : Float;
	/**
		The number of instances with terminating status.
	**/
	@:optional
	var Terminating : Float;
	/**
		The number of instances in the Unassigning state.
	**/
	@:optional
	var Unassigning : Float;
};