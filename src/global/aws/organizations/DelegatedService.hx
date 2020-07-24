package global.aws.organizations;

typedef DelegatedService = {
	/**
		The name of a service that can request an operation for the specified service. This is typically in the form of a URL, such as:  servicename.amazonaws.com.
	**/
	@:optional
	var ServicePrincipal : String;
	/**
		The date that the account became a delegated administrator for this service.
	**/
	@:optional
	var DelegationEnabledDate : js.lib.Date;
};