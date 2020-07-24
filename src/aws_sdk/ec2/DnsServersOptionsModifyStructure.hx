package aws_sdk.ec2;

typedef DnsServersOptionsModifyStructure = {
	/**
		The IPv4 address range, in CIDR notation, of the DNS servers to be used. You can specify up to two DNS servers. Ensure that the DNS servers can be reached by the clients. The specified values overwrite the existing values.
	**/
	@:optional
	var CustomDnsServers : ValueStringList;
	/**
		Indicates whether DNS servers should be used. Specify False to delete the existing DNS servers.
	**/
	@:optional
	var Enabled : Bool;
};