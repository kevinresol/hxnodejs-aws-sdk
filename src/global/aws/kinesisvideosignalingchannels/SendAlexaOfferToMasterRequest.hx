package global.aws.kinesisvideosignalingchannels;

typedef SendAlexaOfferToMasterRequest = {
	/**
		The ARN of the signaling channel by which Alexa and the master peer communicate.
	**/
	var ChannelARN : String;
	/**
		The unique identifier for the sender client.
	**/
	var SenderClientId : String;
	/**
		The base64-encoded SDP offer content.
	**/
	var MessagePayload : String;
};