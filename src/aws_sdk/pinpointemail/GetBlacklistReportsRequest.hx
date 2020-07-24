package aws_sdk.pinpointemail;

typedef GetBlacklistReportsRequest = {
	/**
		A list of IP addresses that you want to retrieve blacklist information about. You can only specify the dedicated IP addresses that you use to send email using Amazon Pinpoint or Amazon SES.
	**/
	var BlacklistItemNames : BlacklistItemNames;
};