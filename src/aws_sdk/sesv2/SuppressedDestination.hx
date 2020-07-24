package aws_sdk.sesv2;

typedef SuppressedDestination = {
	/**
		The email address that is on the suppression list for your account.
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
	/**
		An optional value that can contain additional information about the reasons that the address was added to the suppression list for your account.
	**/
	@:optional
	var Attributes : SuppressedDestinationAttributes;
};