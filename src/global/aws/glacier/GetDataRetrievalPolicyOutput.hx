package global.aws.glacier;

typedef GetDataRetrievalPolicyOutput = {
	/**
		Contains the returned data retrieval policy in JSON format.
	**/
	@:optional
	var Policy : DataRetrievalPolicy;
};