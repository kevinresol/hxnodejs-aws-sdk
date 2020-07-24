package global.aws.emr;

typedef BootstrapActionConfig = {
	/**
		The name of the bootstrap action.
	**/
	var Name : String;
	/**
		The script run by the bootstrap action.
	**/
	var ScriptBootstrapAction : ScriptBootstrapActionConfig;
};