package global.aws.appstream;

typedef DescribeImagePermissionsResult = {
	/**
		The name of the private image.
	**/
	@:optional
	var Name : String;
	/**
		The permissions for a private image that you own.
	**/
	@:optional
	var SharedImagePermissionsList : SharedImagePermissionsList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};