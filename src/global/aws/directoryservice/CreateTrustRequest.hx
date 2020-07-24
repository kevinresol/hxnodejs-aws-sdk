package global.aws.directoryservice;

typedef CreateTrustRequest = {
	/**
		The Directory ID of the AWS Managed Microsoft AD directory for which to establish the trust relationship.
	**/
	var DirectoryId : String;
	/**
		The Fully Qualified Domain Name (FQDN) of the external domain for which to create the trust relationship.
	**/
	var RemoteDomainName : String;
	/**
		The trust password. The must be the same password that was used when creating the trust relationship on the external domain.
	**/
	var TrustPassword : String;
	/**
		The direction of the trust relationship.
	**/
	var TrustDirection : String;
	/**
		The trust relationship type. Forest is the default.
	**/
	@:optional
	var TrustType : String;
	/**
		The IP addresses of the remote DNS server associated with RemoteDomainName.
	**/
	@:optional
	var ConditionalForwarderIpAddrs : DnsIpAddrs;
	/**
		Optional parameter to enable selective authentication for the trust.
	**/
	@:optional
	var SelectiveAuth : String;
};