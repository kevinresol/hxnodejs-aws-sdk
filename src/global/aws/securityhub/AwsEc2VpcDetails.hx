package global.aws.securityhub;

typedef AwsEc2VpcDetails = {
	/**
		Information about the IPv4 CIDR blocks associated with the VPC.
	**/
	@:optional
	var CidrBlockAssociationSet : CidrBlockAssociationList;
	/**
		Information about the IPv6 CIDR blocks associated with the VPC.
	**/
	@:optional
	var Ipv6CidrBlockAssociationSet : Ipv6CidrBlockAssociationList;
	/**
		The identifier of the set of Dynamic Host Configuration Protocol (DHCP) options that are associated with the VPC. If the default options are associated with the VPC, then this is default.
	**/
	@:optional
	var DhcpOptionsId : String;
	/**
		The current state of the VPC.
	**/
	@:optional
	var State : String;
};