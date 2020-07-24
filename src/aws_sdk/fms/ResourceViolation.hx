package aws_sdk.fms;

typedef ResourceViolation = {
	/**
		Violation details for security groups.
	**/
	@:optional
	var AwsVPCSecurityGroupViolation : AwsVPCSecurityGroupViolation;
	/**
		Violation details for network interface.
	**/
	@:optional
	var AwsEc2NetworkInterfaceViolation : AwsEc2NetworkInterfaceViolation;
	/**
		Violation details for an EC2 instance.
	**/
	@:optional
	var AwsEc2InstanceViolation : AwsEc2InstanceViolation;
};