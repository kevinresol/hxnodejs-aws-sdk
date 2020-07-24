package aws_sdk.sns;

typedef ListEndpointsByPlatformApplicationInput = {
	/**
		PlatformApplicationArn for ListEndpointsByPlatformApplicationInput action.
	**/
	var PlatformApplicationArn : String;
	/**
		NextToken string is used when calling ListEndpointsByPlatformApplication action to retrieve additional records that are available after the first page results.
	**/
	@:optional
	var NextToken : String;
};