package aws_sdk.appstream;

typedef DescribeImageBuildersResult = {
	/**
		Information about the image builders.
	**/
	@:optional
	var ImageBuilders : ImageBuilderList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};