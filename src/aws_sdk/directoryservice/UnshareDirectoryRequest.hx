package aws_sdk.directoryservice;

typedef UnshareDirectoryRequest = {
	/**
		The identifier of the AWS Managed Microsoft AD directory that you want to stop sharing.
	**/
	var DirectoryId : String;
	/**
		Identifier for the directory consumer account with whom the directory has to be unshared.
	**/
	var UnshareTarget : UnshareTarget;
};