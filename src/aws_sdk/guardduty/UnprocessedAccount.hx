package aws_sdk.guardduty;

typedef UnprocessedAccount = {
	/**
		The AWS account ID.
	**/
	var AccountId : String;
	/**
		A reason why the account hasn't been processed.
	**/
	var Result : String;
};