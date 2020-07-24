package global.aws.medialive;

typedef InputVpcRequest = {
	/**
		A list of up to 5 EC2 VPC security group IDs to attach to the Input VPC network interfaces.
		Requires subnetIds. If none are specified then the VPC default security group will be used.
	**/
	@:optional
	var SecurityGroupIds : __ListOf__string;
	/**
		A list of 2 VPC subnet IDs from the same VPC.
		Subnet IDs must be mapped to two unique availability zones (AZ).
	**/
	var SubnetIds : __ListOf__string;
};