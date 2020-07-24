package aws_sdk.cloudhsm;

typedef ModifyHsmRequest = {
	/**
		The ARN of the HSM to modify.
	**/
	var HsmArn : String;
	/**
		The new identifier of the subnet that the HSM is in. The new subnet must be in the same Availability Zone as the current subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The new IP address for the elastic network interface (ENI) attached to the HSM. If the HSM is moved to a different subnet, and an IP address is not specified, an IP address will be randomly chosen from the CIDR range of the new subnet.
	**/
	@:optional
	var EniIp : String;
	/**
		The new IAM role ARN.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The new external ID.
	**/
	@:optional
	var ExternalId : String;
	/**
		The new IP address for the syslog monitoring server. The AWS CloudHSM service only supports one syslog monitoring server.
	**/
	@:optional
	var SyslogIp : String;
};