package aws_sdk.emr;

typedef Configuration = {
	/**
		The classification within a configuration.
	**/
	@:optional
	var Classification : String;
	/**
		A list of additional configurations to apply within a configuration object.
	**/
	@:optional
	var Configurations : ConfigurationList;
	/**
		A set of properties specified within a configuration classification.
	**/
	@:optional
	var Properties : StringMap;
};