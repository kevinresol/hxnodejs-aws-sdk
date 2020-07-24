package global.aws.apigatewayv2;

typedef CreateVpcLinkRequest = {
	/**
		The name of the VPC link.
	**/
	var Name : String;
	/**
		A list of security group IDs for the VPC link.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdList;
	/**
		A list of subnet IDs to include in the VPC link.
	**/
	var SubnetIds : SubnetIdList;
	/**
		A list of tags.
	**/
	@:optional
	var Tags : Tags;
};