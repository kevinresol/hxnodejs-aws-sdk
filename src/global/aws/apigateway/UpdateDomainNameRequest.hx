package global.aws.apigateway;

typedef UpdateDomainNameRequest = {
	/**
		[Required] The name of the DomainName resource to be changed.
	**/
	var domainName : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};