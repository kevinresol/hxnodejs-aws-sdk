package aws_sdk.servicecatalog;

typedef ProvisioningArtifactParameter = {
	/**
		The parameter key.
	**/
	@:optional
	var ParameterKey : String;
	/**
		The default value.
	**/
	@:optional
	var DefaultValue : String;
	/**
		The parameter type.
	**/
	@:optional
	var ParameterType : String;
	/**
		If this value is true, the value for this parameter is obfuscated from view when the parameter is retrieved. This parameter is used to hide sensitive information.
	**/
	@:optional
	var IsNoEcho : Bool;
	/**
		The description of the parameter.
	**/
	@:optional
	var Description : String;
	/**
		Constraints that the administrator has put on a parameter.
	**/
	@:optional
	var ParameterConstraints : ParameterConstraints;
};