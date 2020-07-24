package aws_sdk.securityhub;

typedef AwsElasticsearchDomainVPCOptions = {
	/**
		The list of Availability Zones associated with the VPC subnets.
	**/
	@:optional
	var AvailabilityZones : NonEmptyStringList;
	/**
		The list of security group IDs associated with the VPC endpoints for the domain.
	**/
	@:optional
	var SecurityGroupIds : NonEmptyStringList;
	/**
		A list of subnet IDs associated with the VPC endpoints for the domain.
	**/
	@:optional
	var SubnetIds : NonEmptyStringList;
	/**
		ID for the VPC.
	**/
	@:optional
	var VPCId : String;
};