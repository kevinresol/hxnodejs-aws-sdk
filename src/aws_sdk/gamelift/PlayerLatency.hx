package aws_sdk.gamelift;

typedef PlayerLatency = {
	/**
		A unique identifier for a player associated with the latency data.
	**/
	@:optional
	var PlayerId : String;
	/**
		Name of the Region that is associated with the latency value.
	**/
	@:optional
	var RegionIdentifier : String;
	/**
		Amount of time that represents the time lag experienced by the player when connected to the specified Region.
	**/
	@:optional
	var LatencyInMilliseconds : Float;
};