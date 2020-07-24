package global.aws.directoryservice;

typedef ShareDirectoryRequest = {
	/**
		Identifier of the AWS Managed Microsoft AD directory that you want to share with other AWS accounts.
	**/
	var DirectoryId : String;
	/**
		A directory share request that is sent by the directory owner to the directory consumer. The request includes a typed message to help the directory consumer administrator determine whether to approve or reject the share invitation.
	**/
	@:optional
	var ShareNotes : String;
	/**
		Identifier for the directory consumer account with whom the directory is to be shared.
	**/
	var ShareTarget : ShareTarget;
	/**
		The method used when sharing a directory to determine whether the directory should be shared within your AWS organization (ORGANIZATIONS) or with any AWS account by sending a directory sharing request (HANDSHAKE).
	**/
	var ShareMethod : String;
};