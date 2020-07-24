package global.aws.appstream;

typedef DescribeImageBuildersRequest = {
	/**
		The names of the image builders to describe.
	**/
	@:optional
	var Names : StringList;
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