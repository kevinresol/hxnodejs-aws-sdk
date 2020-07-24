package global.aws;

@:native("AWS.ChainableTemporaryCredentials") extern class ChainableTemporaryCredentials extends Credentials {
	@:overload(function(?options:global.aws.chainabletemporarycredentials.ChainableTemporaryCredentialsOptions):ChainableTemporaryCredentials { })
	function new(options:global.aws.chainabletemporarycredentials.ChainableTemporaryCredentialsOptions);
	/**
		Refreshes credentials using AWS.STS.assumeRole() or AWS.STS.getSessionToken(), depending on whether an IAM role ARN was passed to the credentials constructor().
	**/
	function refresh(callback:(err:AWSError) -> Void):Void;
	/**
		The STS service instance used to get and refresh temporary credentials from AWS STS.
	**/
	final service : STS;
	static var prototype : ChainableTemporaryCredentials;
}