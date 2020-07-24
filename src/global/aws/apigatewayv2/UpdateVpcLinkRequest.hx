package global.aws.apigatewayv2;

typedef UpdateVpcLinkRequest = {
	/**
		The name of the VPC link.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the VPC link.
	**/
	var VpcLinkId : String;
};