package global.aws.appstream;

typedef DescribeImagesRequest = {
	/**
		The names of the public or private images to describe.
	**/
	@:optional
	var Names : StringList;
	/**
		The ARNs of the public, private, and shared images to describe.
	**/
	@:optional
	var Arns : ArnList;
	/**
		The type of image (public, private, or shared) to describe.
	**/
	@:optional
	var Type : String;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of each page of results.
	**/
	@:optional
	var MaxResults : Float;
};