package global.aws.directoryservice;

typedef DescribeDirectoriesRequest = {
	/**
		A list of identifiers of the directories for which to obtain the information. If this member is null, all directories that belong to the current account are returned. An empty list results in an InvalidParameterException being thrown.
	**/
	@:optional
	var DirectoryIds : DirectoryIds;
	/**
		The DescribeDirectoriesResult.NextToken value from a previous call to DescribeDirectories. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return. If this value is zero, the maximum number of items is specified by the limitations of the operation.
	**/
	@:optional
	var Limit : Float;
};