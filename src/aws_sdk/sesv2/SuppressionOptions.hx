package aws_sdk.sesv2;

typedef SuppressionOptions = {
	/**
		A list that contains the reasons that email addresses are automatically added to the suppression list for your account. This list can contain any or all of the following:    COMPLAINT – Amazon SES adds an email address to the suppression list for your account when a message sent to that address results in a complaint.    BOUNCE – Amazon SES adds an email address to the suppression list for your account when a message sent to that address results in a hard bounce.
	**/
	@:optional
	var SuppressedReasons : SuppressionListReasons;
};