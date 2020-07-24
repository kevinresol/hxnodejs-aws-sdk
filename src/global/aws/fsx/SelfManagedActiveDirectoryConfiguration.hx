package global.aws.fsx;

typedef SelfManagedActiveDirectoryConfiguration = {
	/**
		The fully qualified domain name of the self-managed AD directory, such as corp.example.com.
	**/
	var DomainName : String;
	/**
		(Optional) The fully qualified distinguished name of the organizational unit within your self-managed AD directory that the Windows File Server instance will join. Amazon FSx only accepts OU as the direct parent of the file system. An example is OU=FSx,DC=yourdomain,DC=corp,DC=com. To learn more, see RFC 2253. If none is provided, the FSx file system is created in the default location of your self-managed AD directory.   Only Organizational Unit (OU) objects can be the direct parent of the file system that you're creating.
	**/
	@:optional
	var OrganizationalUnitDistinguishedName : String;
	/**
		(Optional) The name of the domain group whose members are granted administrative privileges for the file system. Administrative privileges include taking ownership of files and folders, setting audit controls (audit ACLs) on files and folders, and administering the file system remotely by using the FSx Remote PowerShell. The group that you specify must already exist in your domain. If you don't provide one, your AD domain's Domain Admins group is used.
	**/
	@:optional
	var FileSystemAdministratorsGroup : String;
	/**
		The user name for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain. This account must have the permission to join computers to the domain in the organizational unit provided in OrganizationalUnitDistinguishedName, or in the default location of your AD domain.
	**/
	var UserName : String;
	/**
		The password for the service account on your self-managed AD domain that Amazon FSx will use to join to your AD domain.
	**/
	var Password : String;
	/**
		A list of up to two IP addresses of DNS servers or domain controllers in the self-managed AD directory. The IP addresses need to be either in the same VPC CIDR range as the one in which your Amazon FSx file system is being created, or in the private IP version 4 (IPv4) address ranges, as specified in RFC 1918:   10.0.0.0 - 10.255.255.255 (10/8 prefix)   172.16.0.0 - 172.31.255.255 (172.16/12 prefix)   192.168.0.0 - 192.168.255.255 (192.168/16 prefix)
	**/
	var DnsIps : DnsIps;
};