package aws_sdk.securityhub;

typedef DescribeProductsResponse = {
	/**
		A list of products, including details for each product.
	**/
	var Products : ProductsList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};