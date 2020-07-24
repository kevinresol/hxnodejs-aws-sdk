package global.aws.detective;

typedef Account = {
	/**
		The account identifier of the AWS account.
	**/
	var AccountId : String;
	/**
		The AWS account root user email address for the AWS account.
	**/
	var EmailAddress : String;
};