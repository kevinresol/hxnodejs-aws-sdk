package aws_sdk.servicecatalog;

typedef DescribeRecordOutput = {
	/**
		Information about the product.
	**/
	@:optional
	var RecordDetail : RecordDetail;
	/**
		Information about the product created as the result of a request. For example, the output for a CloudFormation-backed product that creates an S3 bucket would include the S3 bucket URL.
	**/
	@:optional
	var RecordOutputs : RecordOutputs;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};