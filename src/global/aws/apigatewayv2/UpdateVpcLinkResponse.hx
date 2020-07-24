package global.aws.apigatewayv2;

typedef UpdateVpcLinkResponse = {
	/**
		The timestamp when the VPC link was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The name of the VPC link.
	**/
	@:optional
	var Name : String;
	/**
		A list of security group IDs for the VPC link.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdList;
	/**
		A list of subnet IDs to include in the VPC link.
	**/
	@:optional
	var SubnetIds : SubnetIdList;
	/**
		Tags for the VPC link.
	**/
	@:optional
	var Tags : Tags;
	/**
		The ID of the VPC link.
	**/
	@:optional
	var VpcLinkId : String;
	/**
		The status of the VPC link.
	**/
	@:optional
	var VpcLinkStatus : String;
	/**
		A message summarizing the cause of the status of the VPC link.
	**/
	@:optional
	var VpcLinkStatusMessage : String;
	/**
		The version of the VPC link.
	**/
	@:optional
	var VpcLinkVersion : String;
};