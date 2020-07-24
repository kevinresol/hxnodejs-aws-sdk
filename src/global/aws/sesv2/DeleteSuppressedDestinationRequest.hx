package global.aws.sesv2;

typedef DeleteSuppressedDestinationRequest = {
	/**
		The suppressed email destination to remove from the account suppression list.
	**/
	var EmailAddress : String;
};