package global.aws.cloudsearch;

typedef UpdateAvailabilityOptionsRequest = {
	var DomainName : String;
	/**
		You expand an existing search domain to a second Availability Zone by setting the Multi-AZ option to true. Similarly, you can turn off the Multi-AZ option to downgrade the domain to a single Availability Zone by setting the Multi-AZ option to false.
	**/
	var MultiAZ : Bool;
};