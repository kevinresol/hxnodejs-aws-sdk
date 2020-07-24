package global.aws.iot;

typedef DynamoDBAction = {
	/**
		The name of the DynamoDB table.
	**/
	var tableName : String;
	/**
		The ARN of the IAM role that grants access to the DynamoDB table.
	**/
	var roleArn : String;
	/**
		The type of operation to be performed. This follows the substitution template, so it can be ${operation}, but the substitution must result in one of the following: INSERT, UPDATE, or DELETE.
	**/
	@:optional
	var operation : String;
	/**
		The hash key name.
	**/
	var hashKeyField : String;
	/**
		The hash key value.
	**/
	var hashKeyValue : String;
	/**
		The hash key type. Valid values are "STRING" or "NUMBER"
	**/
	@:optional
	var hashKeyType : String;
	/**
		The range key name.
	**/
	@:optional
	var rangeKeyField : String;
	/**
		The range key value.
	**/
	@:optional
	var rangeKeyValue : String;
	/**
		The range key type. Valid values are "STRING" or "NUMBER"
	**/
	@:optional
	var rangeKeyType : String;
	/**
		The action payload. This name can be customized.
	**/
	@:optional
	var payloadField : String;
};