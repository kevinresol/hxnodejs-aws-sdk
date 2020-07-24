package global.aws;

@:native("AWS.RemoteCredentials") extern class RemoteCredentials extends Credentials {
	/**
		Represents credentials received.
	**/
	function new(?options:aws_sdk.lib.credentials.remote_credentials.RemoteCredentialsOptions);
	static var prototype : RemoteCredentials;
}