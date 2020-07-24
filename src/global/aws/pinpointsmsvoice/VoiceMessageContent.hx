package global.aws.pinpointsmsvoice;

typedef VoiceMessageContent = {
	@:optional
	var CallInstructionsMessage : CallInstructionsMessageType;
	@:optional
	var PlainTextMessage : PlainTextMessageType;
	@:optional
	var SSMLMessage : SSMLMessageType;
};