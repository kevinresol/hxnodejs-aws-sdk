package global.aws.sesv2;

typedef PutSuppressedDestinationRequest = {
	/**
		The email address that should be added to the suppression list for your account.
	**/
	var EmailAddress : String;
	/**
		The factors that should cause the email address to be added to the suppression list for your account.
	**/
	var Reason : String;
};