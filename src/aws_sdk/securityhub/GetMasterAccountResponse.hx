package aws_sdk.securityhub;

typedef GetMasterAccountResponse = {
	/**
		A list of details about the Security Hub master account for the current member account.
	**/
	@:optional
	var Master : Invitation;
};