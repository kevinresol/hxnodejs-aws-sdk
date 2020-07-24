package aws_sdk.ecs;

typedef DiscoverPollEndpointResponse = {
	/**
		The endpoint for the Amazon ECS agent to poll.
	**/
	@:optional
	var endpoint : String;
	/**
		The telemetry endpoint for the Amazon ECS agent.
	**/
	@:optional
	var telemetryEndpoint : String;
};