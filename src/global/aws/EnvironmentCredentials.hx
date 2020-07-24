package global.aws;

@:native("AWS.EnvironmentCredentials") extern class EnvironmentCredentials extends Credentials {
	/**
		Creates a new EnvironmentCredentials class with a given variable prefix envPrefix.
	**/
	function new(envPrefix:String);
	static var prototype : EnvironmentCredentials;
}