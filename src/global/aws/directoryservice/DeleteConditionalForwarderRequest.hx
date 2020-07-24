package global.aws.directoryservice;

typedef DeleteConditionalForwarderRequest = {
	/**
		The directory ID for which you are deleting the conditional forwarder.
	**/
	var DirectoryId : String;
	/**
		The fully qualified domain name (FQDN) of the remote domain with which you are deleting the conditional forwarder.
	**/
	var RemoteDomainName : String;
};