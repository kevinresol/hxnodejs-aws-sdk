package global.aws.ecr;

typedef DescribeImagesResponse = {
	/**
		A list of ImageDetail objects that contain data about the image.
	**/
	@:optional
	var imageDetails : ImageDetailList;
	/**
		The nextToken value to include in a future DescribeImages request. When the results of a DescribeImages request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};