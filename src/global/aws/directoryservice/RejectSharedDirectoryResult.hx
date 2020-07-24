package global.aws.directoryservice;

typedef RejectSharedDirectoryResult = {
	/**
		Identifier of the shared directory in the directory consumer account.
	**/
	@:optional
	var SharedDirectoryId : String;
};