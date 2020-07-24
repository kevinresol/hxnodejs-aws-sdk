package global.aws;

@:native("AWS.ProcessCredentials") extern class ProcessCredentials extends Credentials {
	/**
		Creates a new ProcessCredentials object.
	**/
	function new(?options:aws_sdk.lib.credentials.process_credentials.ProcessCredentialsOptions);
	static var prototype : ProcessCredentials;
}