package global.aws.workspaces;

typedef DescribeWorkspaceImagesResult = {
	/**
		Information about the images.
	**/
	@:optional
	var Images : WorkspaceImageList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};