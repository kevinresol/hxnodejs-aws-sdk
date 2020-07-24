package aws_sdk.dataexchange;

typedef TagResourceRequest = {
	/**
		An Amazon Resource Name (ARN) that uniquely identifies an AWS resource.
	**/
	var ResourceArn : String;
	/**
		A label that consists of a customer-defined key and an optional value.
	**/
	var Tags : MapOf__string;
};