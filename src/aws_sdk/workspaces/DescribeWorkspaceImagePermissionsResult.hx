package aws_sdk.workspaces;

typedef DescribeWorkspaceImagePermissionsResult = {
	/**
		The identifier of the image.
	**/
	@:optional
	var ImageId : String;
	/**
		The identifiers of the AWS accounts that the image has been shared with.
	**/
	@:optional
	var ImagePermissions : ImagePermissions;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};