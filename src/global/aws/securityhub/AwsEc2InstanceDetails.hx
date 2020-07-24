package global.aws.securityhub;

typedef AwsEc2InstanceDetails = {
	/**
		The instance type of the instance.
	**/
	@:optional
	var Type : String;
	/**
		The Amazon Machine Image (AMI) ID of the instance.
	**/
	@:optional
	var ImageId : String;
	/**
		The IPv4 addresses associated with the instance.
	**/
	@:optional
	var IpV4Addresses : StringList;
	/**
		The IPv6 addresses associated with the instance.
	**/
	@:optional
	var IpV6Addresses : StringList;
	/**
		The key name associated with the instance.
	**/
	@:optional
	var KeyName : String;
	/**
		The IAM profile ARN of the instance.
	**/
	@:optional
	var IamInstanceProfileArn : String;
	/**
		The identifier of the VPC that the instance was launched in.
	**/
	@:optional
	var VpcId : String;
	/**
		The identifier of the subnet that the instance was launched in.
	**/
	@:optional
	var SubnetId : String;
	/**
		The date/time the instance was launched.
	**/
	@:optional
	var LaunchedAt : String;
};