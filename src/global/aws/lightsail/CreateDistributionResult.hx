package global.aws.lightsail;

typedef CreateDistributionResult = {
	/**
		An object that describes the distribution created.
	**/
	@:optional
	var distribution : LightsailDistribution;
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request.
	**/
	@:optional
	var operation : Operation;
};