package aws_sdk;

@:jsRequire("aws-sdk", "SharedIniFileCredentials") extern class SharedIniFileCredentials extends Credentials {
	/**
		Creates a new SharedIniFileCredentials object.
	**/
	function new(?options:aws_sdk.lib.credentials.shared_ini_file_credentials.SharedIniFileCredentialsOptions);
	static var prototype : SharedIniFileCredentials;
}