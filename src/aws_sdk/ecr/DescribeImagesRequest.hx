package aws_sdk.ecr;

typedef DescribeImagesRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository in which to describe images. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The repository that contains the images to describe.
	**/
	var repositoryName : String;
	/**
		The list of image IDs for the requested repository.
	**/
	@:optional
	var imageIds : ImageIdentifierList;
	/**
		The nextToken value returned from a previous paginated DescribeImages request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This value is null when there are no more results to return. This option cannot be used when you specify images with imageIds.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of repository results returned by DescribeImages in paginated output. When this parameter is used, DescribeImages only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another DescribeImages request with the returned nextToken value. This value can be between 1 and 1000. If this parameter is not used, then DescribeImages returns up to 100 results and a nextToken value, if applicable. This option cannot be used when you specify images with imageIds.
	**/
	@:optional
	var maxResults : Float;
	/**
		The filter key and value with which to filter your DescribeImages results.
	**/
	@:optional
	var filter : DescribeImagesFilter;
};