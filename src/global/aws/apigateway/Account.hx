package global.aws.apigateway;

typedef Account = {
	/**
		The ARN of an Amazon CloudWatch role for the current Account.
	**/
	@:optional
	var cloudwatchRoleArn : String;
	/**
		Specifies the API request limits configured for the current Account.
	**/
	@:optional
	var throttleSettings : ThrottleSettings;
	/**
		A list of features supported for the account. When usage plans are enabled, the features list will include an entry of "UsagePlans".
	**/
	@:optional
	var features : ListOfString;
	/**
		The version of the API keys used for the account.
	**/
	@:optional
	var apiKeyVersion : String;
};