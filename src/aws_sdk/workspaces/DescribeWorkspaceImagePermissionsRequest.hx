package aws_sdk.workspaces;

typedef DescribeWorkspaceImagePermissionsRequest = {
	/**
		The identifier of the image.
	**/
	var ImageId : String;
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