package global.aws.emr;

typedef Command = {
	/**
		The name of the command.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon S3 location of the command script.
	**/
	@:optional
	var ScriptPath : String;
	/**
		Arguments for Amazon EMR to pass to the command for execution.
	**/
	@:optional
	var Args : StringList;
};