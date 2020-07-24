package global.aws.elasticbeanstalk;

typedef EnvironmentLink = {
	/**
		The name of the link.
	**/
	@:optional
	var LinkName : String;
	/**
		The name of the linked environment (the dependency).
	**/
	@:optional
	var EnvironmentName : String;
};