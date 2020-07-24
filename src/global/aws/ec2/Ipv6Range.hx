package global.aws.ec2;

typedef Ipv6Range = {
	/**
		The IPv6 CIDR range. You can either specify a CIDR range or a source security group, not both. To specify a single IPv6 address, use the /128 prefix length.
	**/
	@:optional
	var CidrIpv6 : String;
	/**
		A description for the security group rule that references this IPv6 address range. Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&amp;;{}!$*
	**/
	@:optional
	var Description : String;
};