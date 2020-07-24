package aws_sdk.rds.signer;

typedef SignerOptions = {
	@:optional
	var credentials : ts.AnyOf2<aws_sdk.Credentials, aws_sdk.lib.credentials.CredentialsOptions>;
	@:optional
	var region : String;
	@:optional
	var hostname : String;
	@:optional
	var port : Float;
	@:optional
	var username : String;
};