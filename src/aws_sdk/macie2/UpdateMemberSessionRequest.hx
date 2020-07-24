package aws_sdk.macie2;

typedef UpdateMemberSessionRequest = {
	/**
		The unique identifier for the Amazon Macie resource or account that the request applies to.
	**/
	var id : String;
	/**
		Specifies the new status for the account. Valid values are: ENABLED, resume all Amazon Macie activities for the account; and, PAUSED, suspend all Macie activities for the account.
	**/
	var status : String;
};