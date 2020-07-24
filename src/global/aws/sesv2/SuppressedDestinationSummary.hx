package global.aws.sesv2;

typedef SuppressedDestinationSummary = {
	/**
		The email address that's on the suppression list for your account.
	**/
	var EmailAddress : String;
	/**
		The reason that the address was added to the suppression list for your account.
	**/
	var Reason : String;
	/**
		The date and time when the suppressed destination was last updated, shown in Unix time format.
	**/
	var LastUpdateTime : js.lib.Date;
};