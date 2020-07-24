package aws_sdk.workspaces;

typedef DescribeWorkspaceImagesRequest = {
	/**
		The identifier of the image.
	**/
	@:optional
	var ImageIds : WorkspaceImageIdList;
	/**
		The type (owned or shared) of the image.
	**/
	@:optional
	var ImageType : String;
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var MaxResults : Float;
};