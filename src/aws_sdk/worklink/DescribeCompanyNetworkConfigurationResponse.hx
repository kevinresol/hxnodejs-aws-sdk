package aws_sdk.worklink;

typedef DescribeCompanyNetworkConfigurationResponse = {
	/**
		The VPC with connectivity to associated websites.
	**/
	@:optional
	var VpcId : String;
	/**
		The subnets used for X-ENI connections from Amazon WorkLink rendering containers.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The security groups associated with access to the provided subnets.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIds;
};