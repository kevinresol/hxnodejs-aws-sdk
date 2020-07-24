package aws_sdk.emr;

typedef SecurityConfigurationSummary = {
	/**
		The name of the security configuration.
	**/
	@:optional
	var Name : String;
	/**
		The date and time the security configuration was created.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
};