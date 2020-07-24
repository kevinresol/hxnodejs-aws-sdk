package aws_sdk.elasticbeanstalk;

typedef ComposeEnvironmentsMessage = {
	/**
		The name of the application to which the specified source bundles belong.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The name of the group to which the target environments belong. Specify a group name only if the environment name defined in each target environment's manifest ends with a + (plus) character. See Environment Manifest (env.yaml) for details.
	**/
	@:optional
	var GroupName : String;
	/**
		A list of version labels, specifying one or more application source bundles that belong to the target application. Each source bundle must include an environment manifest that specifies the name of the environment and the name of the solution stack to use, and optionally can specify environment links to create.
	**/
	@:optional
	var VersionLabels : VersionLabels;
};