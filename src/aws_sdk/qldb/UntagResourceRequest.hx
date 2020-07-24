package aws_sdk.qldb;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) from which you want to remove the tags. For example:  arn:aws:qldb:us-east-1:123456789012:ledger/exampleLedger
	**/
	var ResourceArn : String;
	/**
		The list of tag keys that you want to remove.
	**/
	var TagKeys : TagKeyList;
};