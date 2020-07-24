package global.aws.directoryservice;

typedef SharedDirectory = {
	/**
		Identifier of the directory owner account, which contains the directory that has been shared to the consumer account.
	**/
	@:optional
	var OwnerAccountId : String;
	/**
		Identifier of the directory in the directory owner account.
	**/
	@:optional
	var OwnerDirectoryId : String;
	/**
		The method used when sharing a directory to determine whether the directory should be shared within your AWS organization (ORGANIZATIONS) or with any AWS account by sending a shared directory request (HANDSHAKE).
	**/
	@:optional
	var ShareMethod : String;
	/**
		Identifier of the directory consumer account that has access to the shared directory (OwnerDirectoryId) in the directory owner account.
	**/
	@:optional
	var SharedAccountId : String;
	/**
		Identifier of the shared directory in the directory consumer account. This identifier is different for each directory owner account.
	**/
	@:optional
	var SharedDirectoryId : String;
	/**
		Current directory status of the shared AWS Managed Microsoft AD directory.
	**/
	@:optional
	var ShareStatus : String;
	/**
		A directory share request that is sent by the directory owner to the directory consumer. The request includes a typed message to help the directory consumer administrator determine whether to approve or reject the share invitation.
	**/
	@:optional
	var ShareNotes : String;
	/**
		The date and time that the shared directory was created.
	**/
	@:optional
	var CreatedDateTime : js.lib.Date;
	/**
		The date and time that the shared directory was last updated.
	**/
	@:optional
	var LastUpdatedDateTime : js.lib.Date;
};