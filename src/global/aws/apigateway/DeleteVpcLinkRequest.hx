package global.aws.apigateway;

typedef DeleteVpcLinkRequest = {
	/**
		[Required] The identifier of the VpcLink. It is used in an Integration to reference this VpcLink.
	**/
	var vpcLinkId : String;
};