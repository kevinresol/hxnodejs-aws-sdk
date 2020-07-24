package global.aws.pricing;

typedef GetAttributeValuesRequest = {
	/**
		The service code for the service whose attributes you want to retrieve. For example, if you want the retrieve an EC2 attribute, use AmazonEC2.
	**/
	var ServiceCode : String;
	/**
		The name of the attribute that you want to retrieve the values for, such as volumeType.
	**/
	var AttributeName : String;
	/**
		The pagination token that indicates the next set of results that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in response.
	**/
	@:optional
	var MaxResults : Float;
};