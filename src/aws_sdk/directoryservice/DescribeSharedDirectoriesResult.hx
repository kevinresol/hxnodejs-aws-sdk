package aws_sdk.directoryservice;

typedef DescribeSharedDirectoriesResult = {
	/**
		A list of all shared directories in your account.
	**/
	@:optional
	var SharedDirectories : SharedDirectories;
	/**
		If not null, token that indicates that more results are available. Pass this value for the NextToken parameter in a subsequent call to DescribeSharedDirectories to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};