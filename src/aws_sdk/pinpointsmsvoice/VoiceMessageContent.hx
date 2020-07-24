package aws_sdk.pinpointsmsvoice;

typedef VoiceMessageContent = {
	@:optional
	var CallInstructionsMessage : CallInstructionsMessageType;
	@:optional
	var PlainTextMessage : PlainTextMessageType;
	@:optional
	var SSMLMessage : SSMLMessageType;
};