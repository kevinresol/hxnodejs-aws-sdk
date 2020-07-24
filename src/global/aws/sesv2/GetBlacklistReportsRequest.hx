package global.aws.sesv2;

typedef GetBlacklistReportsRequest = {
	/**
		A list of IP addresses that you want to retrieve blacklist information about. You can only specify the dedicated IP addresses that you use to send email using Amazon SES or Amazon Pinpoint.
	**/
	var BlacklistItemNames : BlacklistItemNames;
};