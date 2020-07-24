package global.aws.kinesisvideo;

typedef ResourceEndpointListItem = {
	/**
		The protocol of the signaling channel returned by the GetSignalingChannelEndpoint API.
	**/
	@:optional
	var Protocol : String;
	/**
		The endpoint of the signaling channel returned by the GetSignalingChannelEndpoint API.
	**/
	@:optional
	var ResourceEndpoint : String;
};