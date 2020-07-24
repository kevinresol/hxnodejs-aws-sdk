package aws_sdk.appstream;

typedef StartImageBuilderRequest = {
	/**
		The name of the image builder.
	**/
	var Name : String;
	/**
		The version of the AppStream 2.0 agent to use for this image builder. To use the latest version of the AppStream 2.0 agent, specify [LATEST].
	**/
	@:optional
	var AppstreamAgentVersion : String;
};