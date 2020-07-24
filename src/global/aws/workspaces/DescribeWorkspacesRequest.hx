package global.aws.workspaces;

typedef DescribeWorkspacesRequest = {
	/**
		The identifiers of the WorkSpaces. You cannot combine this parameter with any other filter. Because the CreateWorkspaces operation is asynchronous, the identifier it returns is not immediately available. If you immediately call DescribeWorkspaces with this identifier, no information is returned.
	**/
	@:optional
	var WorkspaceIds : WorkspaceIdList;
	/**
		The identifier of the directory. In addition, you can optionally specify a specific directory user (see UserName). You cannot combine this parameter with any other filter.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The name of the directory user. You must specify this parameter with DirectoryId.
	**/
	@:optional
	var UserName : String;
	/**
		The identifier of the bundle. All WorkSpaces that are created from this bundle are retrieved. You cannot combine this parameter with any other filter.
	**/
	@:optional
	var BundleId : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};