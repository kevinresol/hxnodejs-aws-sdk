package global.aws.cloudhsm;

typedef CreateHsmRequest = {
	/**
		The identifier of the subnet in your VPC in which to place the HSM.
	**/
	var SubnetId : String;
	/**
		The SSH public key to install on the HSM.
	**/
	var SshKey : String;
	/**
		The IP address to assign to the HSM's ENI. If an IP address is not specified, an IP address will be randomly chosen from the CIDR range of the subnet.
	**/
	@:optional
	var EniIp : String;
	/**
		The ARN of an IAM role to enable the AWS CloudHSM service to allocate an ENI on your behalf.
	**/
	var IamRoleArn : String;
	/**
		The external ID from IamRoleArn, if present.
	**/
	@:optional
	var ExternalId : String;
	var SubscriptionType : String;
	/**
		A user-defined token to ensure idempotence. Subsequent calls to this operation with the same token will be ignored.
	**/
	@:optional
	var ClientToken : String;
	/**
		The IP address for the syslog monitoring server. The AWS CloudHSM service only supports one syslog monitoring server.
	**/
	@:optional
	var SyslogIp : String;
};