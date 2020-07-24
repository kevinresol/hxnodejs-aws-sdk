package aws_sdk.iot;

typedef HttpUrlDestinationProperties = {
	/**
		The URL used to confirm the HTTP topic rule destination URL.
	**/
	@:optional
	var confirmationUrl : String;
};