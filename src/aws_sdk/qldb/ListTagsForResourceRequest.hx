package aws_sdk.qldb;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for which you want to list the tags. For example:  arn:aws:qldb:us-east-1:123456789012:ledger/exampleLedger
	**/
	var ResourceArn : String;
};