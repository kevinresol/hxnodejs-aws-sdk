package aws_sdk.ec2;

typedef CoipAddressUsage = {
	/**
		The allocation ID of the address.
	**/
	@:optional
	var AllocationId : String;
	/**
		The AWS account ID.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		The AWS service.
	**/
	@:optional
	var AwsService : String;
	/**
		The customer-owned IP address.
	**/
	@:optional
	var CoIp : String;
};