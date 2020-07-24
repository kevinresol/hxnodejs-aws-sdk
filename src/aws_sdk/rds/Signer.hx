package aws_sdk.rds;

@:jsRequire("aws-sdk", "RDS.Signer") extern class Signer {
	/**
		A signer object can be used to generate an auth token to a database.
	**/
	function new(?options:aws_sdk.rds.signer.SignerOptions);
	/**
		Generate an auth token to a database.
		
		Generate an auth token to a database.
	**/
	@:overload(function(options:aws_sdk.rds.signer.SignerOptions):String { })
	function getAuthToken(options:aws_sdk.rds.signer.SignerOptions, callback:(err:aws_sdk.AWSError, token:String) -> Void):Void;
	static var prototype : Signer;
}