package global.aws.gamelift;

typedef PlayerLatencyPolicy = {
	/**
		The maximum latency value that is allowed for any player, in milliseconds. All policies must have a value set for this property.
	**/
	@:optional
	var MaximumIndividualPlayerLatencyMilliseconds : Float;
	/**
		The length of time, in seconds, that the policy is enforced while placing a new game session. A null value for this property means that the policy is enforced until the queue times out.
	**/
	@:optional
	var PolicyDurationSeconds : Float;
};