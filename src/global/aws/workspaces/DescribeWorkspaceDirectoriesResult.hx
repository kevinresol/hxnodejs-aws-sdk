package global.aws.workspaces;

typedef DescribeWorkspaceDirectoriesResult = {
	/**
		Information about the directories.
	**/
	@:optional
	var Directories : DirectoryList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};