package global.aws;

@:native("AWS.TemporaryCredentials") extern class TemporaryCredentials extends Credentials {
	/**
		Creates a new temporary credentials object.
	**/
	@:overload(function(?options:global.aws.temporarycredentials.TemporaryCredentialsOptions):TemporaryCredentials { })
	function new(options:global.aws.temporarycredentials.TemporaryCredentialsOptions, ?masterCredentials:Credentials);
	/**
		The master (non-temporary) credentials used to get and refresh temporary credentials from AWS STS.
	**/
	var masterCredentials : Credentials;
	static var prototype : TemporaryCredentials;
}