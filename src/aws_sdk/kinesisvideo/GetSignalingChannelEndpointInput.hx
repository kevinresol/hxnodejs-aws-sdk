package aws_sdk.kinesisvideo;

typedef GetSignalingChannelEndpointInput = {
	/**
		The Amazon Resource Name (ARN) of the signalling channel for which you want to get an endpoint.
	**/
	var ChannelARN : String;
	/**
		A structure containing the endpoint configuration for the SINGLE_MASTER channel type.
	**/
	@:optional
	var SingleMasterChannelEndpointConfiguration : SingleMasterChannelEndpointConfiguration;
};