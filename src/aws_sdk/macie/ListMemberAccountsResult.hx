package aws_sdk.macie;

typedef ListMemberAccountsResult = {
	/**
		A list of the Amazon Macie Classic member accounts returned by the action. The current master account is also included in this list.
	**/
	@:optional
	var memberAccounts : MemberAccounts;
	/**
		When a response is generated, if there is more data to be listed, this parameter is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
	**/
	@:optional
	var nextToken : String;
};