package global.aws.sesv2;

typedef PinpointDestination = {
	/**
		The Amazon Resource Name (ARN) of the Amazon Pinpoint project that you want to send email events to.
	**/
	@:optional
	var ApplicationArn : String;
};