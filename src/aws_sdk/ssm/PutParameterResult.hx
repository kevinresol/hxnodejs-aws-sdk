package aws_sdk.ssm;

typedef PutParameterResult = {
	/**
		The new version number of a parameter. If you edit a parameter value, Parameter Store automatically creates a new version and assigns this new version a unique ID. You can reference a parameter version ID in API actions or in Systems Manager documents (SSM documents). By default, if you don't specify a specific version, the system returns the latest parameter value when a parameter is called.
	**/
	@:optional
	var Version : Float;
	/**
		The tier assigned to the parameter.
	**/
	@:optional
	var Tier : String;
};