package global.aws.securityhub;

typedef AwsEc2SecurityGroupIpRange = {
	/**
		The IPv4 CIDR range. You can specify either a CIDR range or a source security group, but not both. To specify a single IPv4 address, use the /32 prefix length.
	**/
	@:optional
	var CidrIp : String;
};