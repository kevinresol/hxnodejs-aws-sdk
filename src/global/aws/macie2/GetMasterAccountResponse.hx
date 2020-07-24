package global.aws.macie2;

typedef GetMasterAccountResponse = {
	/**
		The AWS account ID for the master account. If the accounts are associated by a Macie membership invitation, this object also provides details about the invitation that was sent and accepted to establish the relationship between the accounts.
	**/
	@:optional
	var master : Invitation;
};