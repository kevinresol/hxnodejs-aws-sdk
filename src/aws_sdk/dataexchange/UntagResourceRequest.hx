package aws_sdk.dataexchange;

typedef UntagResourceRequest = {
	/**
		An Amazon Resource Name (ARN) that uniquely identifies an AWS resource.
	**/
	var ResourceArn : String;
	/**
		The key tags.
	**/
	var TagKeys : ListOf__string;
};