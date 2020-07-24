package aws_sdk.directoryservice;

typedef IpRoute = {
	/**
		IP address block using CIDR format, for example 10.0.0.0/24. This is often the address block of the DNS server used for your on-premises domain. For a single IP address use a CIDR address block with /32. For example 10.0.0.0/32.
	**/
	@:optional
	var CidrIp : String;
	/**
		Description of the address block.
	**/
	@:optional
	var Description : String;
};