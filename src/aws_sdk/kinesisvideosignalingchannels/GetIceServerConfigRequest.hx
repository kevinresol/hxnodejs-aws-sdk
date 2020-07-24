package aws_sdk.kinesisvideosignalingchannels;

typedef GetIceServerConfigRequest = {
	/**
		The ARN of the signaling channel to be used for the peer-to-peer connection between configured peers.
	**/
	var ChannelARN : String;
	/**
		Unique identifier for the viewer. Must be unique within the signaling channel.
	**/
	@:optional
	var ClientId : String;
	/**
		Specifies the desired service. Currently, TURN is the only valid value.
	**/
	@:optional
	var Service : String;
	/**
		An optional user ID to be associated with the credentials.
	**/
	@:optional
	var Username : String;
};