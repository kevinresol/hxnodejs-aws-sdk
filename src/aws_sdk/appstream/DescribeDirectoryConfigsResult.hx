package aws_sdk.appstream;

typedef DescribeDirectoryConfigsResult = {
	/**
		Information about the directory configurations. Note that although the response syntax in this topic includes the account password, this password is not returned in the actual response.
	**/
	@:optional
	var DirectoryConfigs : DirectoryConfigList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};