package global.aws.fms;

typedef AwsEc2InstanceViolation = {
	/**
		The resource ID of the EC2 instance.
	**/
	@:optional
	var ViolationTarget : String;
	/**
		Violations for network interfaces associated with the EC2 instance.
	**/
	@:optional
	var AwsEc2NetworkInterfaceViolations : AwsEc2NetworkInterfaceViolations;
};