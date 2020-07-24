package global.aws.elasticbeanstalk;

typedef UpdateApplicationVersionMessage = {
	/**
		The name of the application associated with this version.  If no application is found with this name, UpdateApplication returns an InvalidParameterValue error.
	**/
	var ApplicationName : String;
	/**
		The name of the version to update. If no application version is found with this label, UpdateApplication returns an InvalidParameterValue error.
	**/
	var VersionLabel : String;
	/**
		A new description for this version.
	**/
	@:optional
	var Description : String;
};