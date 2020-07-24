package global.aws.fsx;

typedef SelfManagedActiveDirectoryAttributes = {
	/**
		The fully qualified domain name of the self-managed AD directory.
	**/
	@:optional
	var DomainName : String;
	/**
		The fully qualified distinguished name of the organizational unit within the self-managed AD directory to which the Windows File Server instance is joined.
	**/
	@:optional
	var OrganizationalUnitDistinguishedName : String;
	/**
		The name of the domain group whose members have administrative privileges for the FSx file system.
	**/
	@:optional
	var FileSystemAdministratorsGroup : String;
	/**
		The user name for the service account on your self-managed AD domain that FSx uses to join to your AD domain.
	**/
	@:optional
	var UserName : String;
	/**
		A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory.
	**/
	@:optional
	var DnsIps : DnsIps;
};