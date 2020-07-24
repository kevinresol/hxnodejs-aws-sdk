package aws_sdk.workspaces;

typedef DescribeWorkspaceDirectoriesRequest = {
	/**
		The identifiers of the directories. If the value is null, all directories are retrieved.
	**/
	@:optional
	var DirectoryIds : DirectoryIdList;
	/**
		The maximum number of directories to return.
	**/
	@:optional
	var Limit : Float;
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};