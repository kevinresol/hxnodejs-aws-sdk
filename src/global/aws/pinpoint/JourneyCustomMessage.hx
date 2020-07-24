package global.aws.pinpoint;

typedef JourneyCustomMessage = {
	/**
		The message content that's passed to an AWS Lambda function or to a web hook.
	**/
	@:optional
	var Data : String;
};