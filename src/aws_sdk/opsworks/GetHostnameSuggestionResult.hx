package aws_sdk.opsworks;

typedef GetHostnameSuggestionResult = {
	/**
		The layer ID.
	**/
	@:optional
	var LayerId : String;
	/**
		The generated host name.
	**/
	@:optional
	var Hostname : String;
};