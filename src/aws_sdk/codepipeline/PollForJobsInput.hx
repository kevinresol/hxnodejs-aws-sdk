package aws_sdk.codepipeline;

typedef PollForJobsInput = {
	/**
		Represents information about an action type.
	**/
	var actionTypeId : ActionTypeId;
	/**
		The maximum number of jobs to return in a poll for jobs call.
	**/
	@:optional
	var maxBatchSize : Float;
	/**
		A map of property names and values. For an action type with no queryable properties, this value must be null or an empty map. For an action type with a queryable property, you must supply that property as a key in the map. Only jobs whose action configuration matches the mapped value are returned.
	**/
	@:optional
	var queryParam : QueryParamMap;
};