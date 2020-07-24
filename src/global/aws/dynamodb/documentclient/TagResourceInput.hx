package global.aws.dynamodb.documentclient;

typedef TagResourceInput = {
	/**
		Identifies the Amazon DynamoDB resource to which tags should be added. This value is an Amazon Resource Name (ARN).
	**/
	var ResourceArn : String;
	/**
		The tags to be assigned to the Amazon DynamoDB resource.
	**/
	var Tags : TagList;
};