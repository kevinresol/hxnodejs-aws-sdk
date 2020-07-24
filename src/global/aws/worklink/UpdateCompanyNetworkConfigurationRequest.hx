package global.aws.worklink;

typedef UpdateCompanyNetworkConfigurationRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The VPC with connectivity to associated websites.
	**/
	var VpcId : String;
	/**
		The subnets used for X-ENI connections from Amazon WorkLink rendering containers.
	**/
	var SubnetIds : SubnetIds;
	/**
		The security groups associated with access to the provided subnets.
	**/
	var SecurityGroupIds : SecurityGroupIds;
};