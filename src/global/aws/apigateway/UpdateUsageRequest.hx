package global.aws.apigateway;

typedef UpdateUsageRequest = {
	/**
		[Required] The Id of the usage plan associated with the usage data.
	**/
	var usagePlanId : String;
	/**
		[Required] The identifier of the API key associated with the usage plan in which a temporary extension is granted to the remaining quota.
	**/
	var keyId : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};