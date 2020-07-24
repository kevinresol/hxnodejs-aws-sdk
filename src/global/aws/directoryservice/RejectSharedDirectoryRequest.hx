package global.aws.directoryservice;

typedef RejectSharedDirectoryRequest = {
	/**
		Identifier of the shared directory in the directory consumer account. This identifier is different for each directory owner account.
	**/
	var SharedDirectoryId : String;
};