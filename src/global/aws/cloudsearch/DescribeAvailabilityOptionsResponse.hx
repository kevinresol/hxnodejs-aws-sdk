package global.aws.cloudsearch;

typedef DescribeAvailabilityOptionsResponse = {
	/**
		The availability options configured for the domain. Indicates whether Multi-AZ is enabled for the domain.
	**/
	@:optional
	var AvailabilityOptions : AvailabilityOptionsStatus;
};