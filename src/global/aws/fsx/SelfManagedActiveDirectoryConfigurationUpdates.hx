package global.aws.fsx;

typedef SelfManagedActiveDirectoryConfigurationUpdates = {
	/**
		The user name for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain. This account must have the permission to join computers to the domain in the organizational unit provided in OrganizationalUnitDistinguishedName.
	**/
	@:optional
	var UserName : String;
	/**
		The password for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain.
	**/
	@:optional
	var Password : String;
	/**
		A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory.
	**/
	@:optional
	var DnsIps : DnsIps;
};