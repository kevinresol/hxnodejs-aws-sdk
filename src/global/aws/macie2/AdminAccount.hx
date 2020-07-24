package global.aws.macie2;

typedef AdminAccount = {
	/**
		The AWS account ID for the account.
	**/
	@:optional
	var accountId : String;
	/**
		The current status of the account as a delegated administrator of Amazon Macie for the organization.
	**/
	@:optional
	var status : String;
};