package aws_sdk.cloudsearch;

typedef UpdateAvailabilityOptionsResponse = {
	/**
		The newly-configured availability options. Indicates whether Multi-AZ is enabled for the domain.
	**/
	@:optional
	var AvailabilityOptions : AvailabilityOptionsStatus;
};