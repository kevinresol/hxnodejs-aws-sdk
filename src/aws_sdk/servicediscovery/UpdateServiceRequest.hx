package aws_sdk.servicediscovery;

typedef UpdateServiceRequest = {
	/**
		The ID of the service that you want to update.
	**/
	var Id : String;
	/**
		A complex type that contains the new settings for the service.
	**/
	var Service : ServiceChange;
};