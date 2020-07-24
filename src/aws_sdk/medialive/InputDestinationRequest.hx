package aws_sdk.medialive;

typedef InputDestinationRequest = {
	/**
		A unique name for the location the RTMP stream is being pushed
		to.
	**/
	@:optional
	var StreamName : String;
};