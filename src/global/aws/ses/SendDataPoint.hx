package global.aws.ses;

typedef SendDataPoint = {
	/**
		Time of the data point.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		Number of emails that have been sent.
	**/
	@:optional
	var DeliveryAttempts : Float;
	/**
		Number of emails that have bounced.
	**/
	@:optional
	var Bounces : Float;
	/**
		Number of unwanted emails that were rejected by recipients.
	**/
	@:optional
	var Complaints : Float;
	/**
		Number of emails rejected by Amazon SES.
	**/
	@:optional
	var Rejects : Float;
};