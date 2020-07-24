package global.aws.iot;

typedef DynamoDBv2Action = {
	/**
		The ARN of the IAM role that grants access to the DynamoDB table.
	**/
	var roleArn : String;
	/**
		Specifies the DynamoDB table to which the message data will be written. For example:  { "dynamoDBv2": { "roleArn": "aws:iam:12341251:my-role" "putItem": { "tableName": "my-table" } } }  Each attribute in the message payload will be written to a separate column in the DynamoDB database.
	**/
	var putItem : PutItemInput;
};