package global.aws.apigateway;

typedef UpdateUsagePlanRequest = {
	/**
		[Required] The Id of the to-be-updated usage plan.
	**/
	var usagePlanId : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};