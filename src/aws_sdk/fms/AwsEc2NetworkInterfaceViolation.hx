package aws_sdk.fms;

typedef AwsEc2NetworkInterfaceViolation = {
	/**
		The resource ID of the network interface.
	**/
	@:optional
	var ViolationTarget : String;
	/**
		List of security groups that violate the rules specified in the master security group of the AWS Firewall Manager policy.
	**/
	@:optional
	var ViolatingSecurityGroups : ResourceIdList;
};