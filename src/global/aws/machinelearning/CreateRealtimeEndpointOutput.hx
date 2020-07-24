package global.aws.machinelearning;

typedef CreateRealtimeEndpointOutput = {
	/**
		A user-supplied ID that uniquely identifies the MLModel. This value should be identical to the value of the MLModelId in the request.
	**/
	@:optional
	var MLModelId : String;
	/**
		The endpoint information of the MLModel
	**/
	@:optional
	var RealtimeEndpointInfo : RealtimeEndpointInfo;
};