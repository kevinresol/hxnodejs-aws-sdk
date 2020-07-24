package aws_sdk.apigateway;

typedef UpdateClientCertificateRequest = {
	/**
		[Required] The identifier of the ClientCertificate resource to be updated.
	**/
	var clientCertificateId : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};