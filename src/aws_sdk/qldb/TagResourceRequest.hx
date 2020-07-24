package aws_sdk.qldb;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) to which you want to add the tags. For example:  arn:aws:qldb:us-east-1:123456789012:ledger/exampleLedger
	**/
	var ResourceArn : String;
	/**
		The key-value pairs to add as tags to the specified QLDB resource. Tag keys are case sensitive. If you specify a key that already exists for the resource, your request fails and returns an error. Tag values are case sensitive and can be null.
	**/
	var Tags : Tags;
};