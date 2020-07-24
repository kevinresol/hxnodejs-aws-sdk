package global.aws.directoryservice;

typedef UnshareDirectoryResult = {
	/**
		Identifier of the directory stored in the directory consumer account that is to be unshared from the specified directory (DirectoryId).
	**/
	@:optional
	var SharedDirectoryId : String;
};