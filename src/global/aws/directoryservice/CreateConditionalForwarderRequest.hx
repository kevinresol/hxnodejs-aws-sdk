package global.aws.directoryservice;

typedef CreateConditionalForwarderRequest = {
	/**
		The directory ID of the AWS directory for which you are creating the conditional forwarder.
	**/
	var DirectoryId : String;
	/**
		The fully qualified domain name (FQDN) of the remote domain with which you will set up a trust relationship.
	**/
	var RemoteDomainName : String;
	/**
		The IP addresses of the remote DNS server associated with RemoteDomainName.
	**/
	var DnsIpAddrs : DnsIpAddrs;
};