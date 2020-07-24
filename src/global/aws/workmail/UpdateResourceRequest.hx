package global.aws.workmail;

typedef UpdateResourceRequest = {
	/**
		The identifier associated with the organization for which the resource is updated.
	**/
	var OrganizationId : String;
	/**
		The identifier of the resource to be updated.
	**/
	var ResourceId : String;
	/**
		The name of the resource to be updated.
	**/
	@:optional
	var Name : String;
	/**
		The resource's booking options to be updated.
	**/
	@:optional
	var BookingOptions : BookingOptions;
};