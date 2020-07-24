package global.aws.securityhub;

typedef AwsEc2SecurityGroupIpv6Range = {
	/**
		The IPv6 CIDR range. You can specify either a CIDR range or a source security group, but not both. To specify a single IPv6 address, use the /128 prefix length.
	**/
	@:optional
	var CidrIpv6 : String;
};