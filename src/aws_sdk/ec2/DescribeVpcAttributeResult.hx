package aws_sdk.ec2;

typedef DescribeVpcAttributeResult = {
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		Indicates whether the instances launched in the VPC get DNS hostnames. If this attribute is true, instances in the VPC get DNS hostnames; otherwise, they do not.
	**/
	@:optional
	var EnableDnsHostnames : AttributeBooleanValue;
	/**
		Indicates whether DNS resolution is enabled for the VPC. If this attribute is true, the Amazon DNS server resolves DNS hostnames for your instances to their corresponding IP addresses; otherwise, it does not.
	**/
	@:optional
	var EnableDnsSupport : AttributeBooleanValue;
};