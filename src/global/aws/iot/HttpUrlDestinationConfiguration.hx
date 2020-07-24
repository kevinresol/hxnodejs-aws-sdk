package global.aws.iot;

typedef HttpUrlDestinationConfiguration = {
	/**
		The URL AWS IoT uses to confirm ownership of or access to the topic rule destination URL.
	**/
	var confirmationUrl : String;
};