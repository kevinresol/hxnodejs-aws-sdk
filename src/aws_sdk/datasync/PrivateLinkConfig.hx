package aws_sdk.datasync;

typedef PrivateLinkConfig = {
	/**
		The ID of the VPC endpoint that is configured for an agent. An agent that is configured with a VPC endpoint will not be accessible over the public Internet.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The private endpoint that is configured for an agent that has access to IP addresses in a PrivateLink. An agent that is configured with this endpoint will not be accessible over the public Internet.
	**/
	@:optional
	var PrivateLinkEndpoint : String;
	/**
		The Amazon Resource Names (ARNs) of the subnets that are configured for an agent activated in a VPC or an agent that has access to a VPC endpoint.
	**/
	@:optional
	var SubnetArns : PLSubnetArnList;
	/**
		The Amazon Resource Names (ARNs) of the security groups that are configured for the EC2 resource that hosts an agent activated in a VPC or an agent that has access to a VPC endpoint.
	**/
	@:optional
	var SecurityGroupArns : PLSecurityGroupArnList;
};