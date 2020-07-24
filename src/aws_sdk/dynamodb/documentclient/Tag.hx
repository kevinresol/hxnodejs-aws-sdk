package aws_sdk.dynamodb.documentclient;

typedef Tag = {
	/**
		The key of the tag. Tag keys are case sensitive. Each DynamoDB table can only have up to one tag with the same key. If you try to add an existing tag (same key), the existing tag value will be updated to the new value.
	**/
	var Key : String;
	/**
		The value of the tag. Tag values are case-sensitive and can be null.
	**/
	var Value : String;
};