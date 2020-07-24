package global.aws.emr;

typedef ScriptBootstrapActionConfig = {
	/**
		Location of the script to run during a bootstrap action. Can be either a location in Amazon S3 or on a local file system.
	**/
	var Path : String;
	/**
		A list of command line arguments to pass to the bootstrap action script.
	**/
	@:optional
	var Args : XmlStringList;
};