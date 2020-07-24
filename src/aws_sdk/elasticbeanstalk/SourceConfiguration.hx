package aws_sdk.elasticbeanstalk;

typedef SourceConfiguration = {
	/**
		The name of the application associated with the configuration.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The name of the configuration template.
	**/
	@:optional
	var TemplateName : String;
};