package global.aws.pinpointemail;

typedef SendQuota = {
	/**
		The maximum number of emails that you can send in the current AWS Region over a 24-hour period. This value is also called your sending quota.
	**/
	@:optional
	var Max24HourSend : Float;
	/**
		The maximum number of emails that you can send per second in the current AWS Region. This value is also called your maximum sending rate or your maximum TPS (transactions per second) rate.
	**/
	@:optional
	var MaxSendRate : Float;
	/**
		The number of emails sent from your Amazon Pinpoint account in the current AWS Region over the past 24 hours.
	**/
	@:optional
	var SentLast24Hours : Float;
};