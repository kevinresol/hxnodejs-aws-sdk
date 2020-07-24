package global.aws.robomaker;

typedef VPCConfig = {
	/**
		A list of one or more subnet IDs in your VPC.
	**/
	var subnets : Subnets;
	/**
		A list of one or more security groups IDs in your VPC.
	**/
	@:optional
	var securityGroups : SecurityGroups;
	/**
		A boolean indicating whether to assign a public IP address.
	**/
	@:optional
	var assignPublicIp : Bool;
};