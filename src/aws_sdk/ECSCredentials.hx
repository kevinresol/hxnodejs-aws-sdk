package aws_sdk;

@:jsRequire("aws-sdk", "ECSCredentials") extern class ECSCredentials extends RemoteCredentials {
	/**
		Represents credentials received.
	**/
	function new(?options:aws_sdk.lib.credentials.ecs_credentials.ECSCredentialsOptions);
	static var prototype : ECSCredentials;
}