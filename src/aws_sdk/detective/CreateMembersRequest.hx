package aws_sdk.detective;

typedef CreateMembersRequest = {
	/**
		The ARN of the behavior graph to invite the member accounts to contribute their data to.
	**/
	var GraphArn : String;
	/**
		Customized message text to include in the invitation email message to the invited member accounts.
	**/
	@:optional
	var Message : String;
	/**
		The list of AWS accounts to invite to become member accounts in the behavior graph. For each invited account, the account list contains the account identifier and the AWS account root user email address.
	**/
	var Accounts : AccountList;
};