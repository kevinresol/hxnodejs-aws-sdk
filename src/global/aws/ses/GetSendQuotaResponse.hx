package global.aws.ses;

typedef GetSendQuotaResponse = {
	/**
		The maximum number of emails the user is allowed to send in a 24-hour interval. A value of -1 signifies an unlimited quota.
	**/
	@:optional
	var Max24HourSend : Float;
	/**
		The maximum number of emails that Amazon SES can accept from the user's account per second.  The rate at which Amazon SES accepts the user's messages might be less than the maximum send rate.
	**/
	@:optional
	var MaxSendRate : Float;
	/**
		The number of emails sent during the previous 24 hours.
	**/
	@:optional
	var SentLast24Hours : Float;
};