package aws_sdk;

@:jsRequire("aws-sdk", "TemporaryCredentials") extern class TemporaryCredentials extends Credentials {
	/**
		Creates a new temporary credentials object.
	**/
	@:overload(function(?options:aws_sdk.temporarycredentials.TemporaryCredentialsOptions):TemporaryCredentials { })
	function new(options:aws_sdk.temporarycredentials.TemporaryCredentialsOptions, ?masterCredentials:Credentials);
	/**
		The master (non-temporary) credentials used to get and refresh temporary credentials from AWS STS.
	**/
	var masterCredentials : Credentials;
	static var prototype : TemporaryCredentials;
}