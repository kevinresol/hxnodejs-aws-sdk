package aws_sdk.pricing;

typedef DescribeServicesRequest = {
	/**
		The code for the service whose information you want to retrieve, such as AmazonEC2. You can use the ServiceCode to filter the results in a GetProducts call. To retrieve a list of all services, leave this blank.
	**/
	@:optional
	var ServiceCode : String;
	/**
		The format version that you want the response to be in. Valid values are: aws_v1
	**/
	@:optional
	var FormatVersion : String;
	/**
		The pagination token that indicates the next set of results that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results that you want returned in the response.
	**/
	@:optional
	var MaxResults : Float;
};