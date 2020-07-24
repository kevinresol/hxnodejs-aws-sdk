package aws_sdk.iotsecuretunneling;

typedef TimeoutConfig = {
	/**
		The maximum amount of time (in minutes) a tunnel can remain open. If not specified, maxLifetimeTimeoutMinutes defaults to 720 minutes. Valid values are from 1 minute to 12 hours (720 minutes)
	**/
	@:optional
	var maxLifetimeTimeoutMinutes : Float;
};