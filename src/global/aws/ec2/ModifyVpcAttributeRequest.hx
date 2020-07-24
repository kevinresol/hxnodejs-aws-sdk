package global.aws.ec2;

typedef ModifyVpcAttributeRequest = {
	/**
		Indicates whether the instances launched in the VPC get DNS hostnames. If enabled, instances in the VPC get DNS hostnames; otherwise, they do not. You cannot modify the DNS resolution and DNS hostnames attributes in the same request. Use separate requests for each attribute. You can only enable DNS hostnames if you've enabled DNS support.
	**/
	@:optional
	var EnableDnsHostnames : AttributeBooleanValue;
	/**
		Indicates whether the DNS resolution is supported for the VPC. If enabled, queries to the Amazon provided DNS server at the 169.254.169.253 IP address, or the reserved IP address at the base of the VPC network range "plus two" succeed. If disabled, the Amazon provided DNS service in the VPC that resolves public DNS hostnames to IP addresses is not enabled. You cannot modify the DNS resolution and DNS hostnames attributes in the same request. Use separate requests for each attribute.
	**/
	@:optional
	var EnableDnsSupport : AttributeBooleanValue;
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
};