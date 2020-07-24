package global.aws.robomaker;

typedef StartSimulationJobBatchRequest = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The batch policy.
	**/
	@:optional
	var batchPolicy : BatchPolicy;
	/**
		A list of simulation job requests to create in the batch.
	**/
	var createSimulationJobRequests : CreateSimulationJobRequests;
	/**
		A map that contains tag keys and tag values that are attached to the deployment job batch.
	**/
	@:optional
	var tags : TagMap;
};