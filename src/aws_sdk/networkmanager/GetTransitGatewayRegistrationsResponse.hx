package aws_sdk.networkmanager;

typedef GetTransitGatewayRegistrationsResponse = {
	/**
		The transit gateway registrations.
	**/
	@:optional
	var TransitGatewayRegistrations : TransitGatewayRegistrationList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};