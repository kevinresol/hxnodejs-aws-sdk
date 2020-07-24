package global.aws.rds;

@:native("AWS.RDS.Signer") extern class Signer {
	/**
		A signer object can be used to generate an auth token to a database.
	**/
	function new(?options:global.aws.rds.signer.SignerOptions);
	/**
		Generate an auth token to a database.
		
		Generate an auth token to a database.
	**/
	@:overload(function(options:global.aws.rds.signer.SignerOptions):String { })
	function getAuthToken(options:global.aws.rds.signer.SignerOptions, callback:(err:global.aws.AWSError, token:String) -> Void):Void;
	static var prototype : Signer;
}