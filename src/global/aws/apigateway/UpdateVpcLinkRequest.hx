package global.aws.apigateway;

typedef UpdateVpcLinkRequest = {
	/**
		[Required] The identifier of the VpcLink. It is used in an Integration to reference this VpcLink.
	**/
	var vpcLinkId : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};