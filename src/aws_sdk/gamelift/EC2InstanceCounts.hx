package aws_sdk.gamelift;

typedef EC2InstanceCounts = {
	/**
		Ideal number of active instances in the fleet.
	**/
	@:optional
	var DESIRED : Float;
	/**
		The minimum value allowed for the fleet's instance count.
	**/
	@:optional
	var MINIMUM : Float;
	/**
		The maximum value allowed for the fleet's instance count.
	**/
	@:optional
	var MAXIMUM : Float;
	/**
		Number of instances in the fleet that are starting but not yet active.
	**/
	@:optional
	var PENDING : Float;
	/**
		Actual number of active instances in the fleet.
	**/
	@:optional
	var ACTIVE : Float;
	/**
		Number of active instances in the fleet that are not currently hosting a game session.
	**/
	@:optional
	var IDLE : Float;
	/**
		Number of instances in the fleet that are no longer active but haven't yet been terminated.
	**/
	@:optional
	var TERMINATING : Float;
};