package global.aws.directoryservice;

typedef UpdateConditionalForwarderRequest = {
	/**
		The directory ID of the AWS directory for which to update the conditional forwarder.
	**/
	var DirectoryId : String;
	/**
		The fully qualified domain name (FQDN) of the remote domain with which you will set up a trust relationship.
	**/
	var RemoteDomainName : String;
	/**
		The updated IP addresses of the remote DNS server associated with the conditional forwarder.
	**/
	var DnsIpAddrs : DnsIpAddrs;
};