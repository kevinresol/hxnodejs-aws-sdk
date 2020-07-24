package aws_sdk.directoryservice;

typedef ConditionalForwarder = {
	/**
		The fully qualified domain name (FQDN) of the remote domains pointed to by the conditional forwarder.
	**/
	@:optional
	var RemoteDomainName : String;
	/**
		The IP addresses of the remote DNS server associated with RemoteDomainName. This is the IP address of the DNS server that your conditional forwarder points to.
	**/
	@:optional
	var DnsIpAddrs : DnsIpAddrs;
	/**
		The replication scope of the conditional forwarder. The only allowed value is Domain, which will replicate the conditional forwarder to all of the domain controllers for your AWS directory.
	**/
	@:optional
	var ReplicationScope : String;
};