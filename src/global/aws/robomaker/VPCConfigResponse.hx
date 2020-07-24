package global.aws.robomaker;

typedef VPCConfigResponse = {
	/**
		A list of subnet IDs associated with the simulation job.
	**/
	@:optional
	var subnets : Subnets;
	/**
		A list of security group IDs associated with the simulation job.
	**/
	@:optional
	var securityGroups : SecurityGroups;
	/**
		The VPC ID associated with your simulation job.
	**/
	@:optional
	var vpcId : String;
	/**
		A boolean indicating if a public IP was assigned.
	**/
	@:optional
	var assignPublicIp : Bool;
};