package global.aws.servicecatalog;

typedef ProvisioningParameter = {
	/**
		The parameter key.
	**/
	@:optional
	var Key : String;
	/**
		The parameter value.
	**/
	@:optional
	var Value : String;
};