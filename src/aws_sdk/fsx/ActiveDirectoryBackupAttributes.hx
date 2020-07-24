package aws_sdk.fsx;

typedef ActiveDirectoryBackupAttributes = {
	/**
		The fully qualified domain name of the self-managed AD directory.
	**/
	@:optional
	var DomainName : String;
	/**
		The ID of the AWS Managed Microsoft Active Directory instance to which the file system is joined.
	**/
	@:optional
	var ActiveDirectoryId : String;
};