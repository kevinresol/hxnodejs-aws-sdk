package global.aws.iot;

typedef HttpUrlDestinationSummary = {
	/**
		The URL used to confirm ownership of or access to the HTTP topic rule destination URL.
	**/
	@:optional
	var confirmationUrl : String;
};