package global.aws.directoryservice;

typedef DescribeSharedDirectoriesRequest = {
	/**
		Returns the identifier of the directory in the directory owner account.
	**/
	var OwnerDirectoryId : String;
	/**
		A list of identifiers of all shared directories in your account.
	**/
	@:optional
	var SharedDirectoryIds : DirectoryIds;
	/**
		The DescribeSharedDirectoriesResult.NextToken value from a previous call to DescribeSharedDirectories. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of shared directories to return in the response object.
	**/
	@:optional
	var Limit : Float;
};