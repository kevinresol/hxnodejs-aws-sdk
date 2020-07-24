package aws_sdk.licensemanager;

typedef ManagedResourceSummary = {
	/**
		Type of resource associated with a license.
	**/
	@:optional
	var ResourceType : String;
	/**
		Number of resources associated with licenses.
	**/
	@:optional
	var AssociationCount : Float;
};