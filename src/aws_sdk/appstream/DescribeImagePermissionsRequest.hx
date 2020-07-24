package aws_sdk.appstream;

typedef DescribeImagePermissionsRequest = {
	/**
		The name of the private image for which to describe permissions. The image must be one that you own.
	**/
	var Name : String;
	/**
		The maximum size of each page of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The 12-digit identifier of one or more AWS accounts with which the image is shared.
	**/
	@:optional
	var SharedAwsAccountIds : AwsAccountIdList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};