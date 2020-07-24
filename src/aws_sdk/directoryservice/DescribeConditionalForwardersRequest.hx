package aws_sdk.directoryservice;

typedef DescribeConditionalForwardersRequest = {
	/**
		The directory ID for which to get the list of associated conditional forwarders.
	**/
	var DirectoryId : String;
	/**
		The fully qualified domain names (FQDN) of the remote domains for which to get the list of associated conditional forwarders. If this member is null, all conditional forwarders are returned.
	**/
	@:optional
	var RemoteDomainNames : RemoteDomainNames;
};