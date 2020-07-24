package global.aws.appstream;

typedef DescribeDirectoryConfigsRequest = {
	/**
		The directory names.
	**/
	@:optional
	var DirectoryNames : DirectoryNameList;
	/**
		The maximum size of each page of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};