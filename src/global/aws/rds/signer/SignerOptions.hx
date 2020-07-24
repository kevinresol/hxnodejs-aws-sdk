package global.aws.rds.signer;

typedef SignerOptions = {
	@:optional
	var credentials : ts.AnyOf2<global.aws.Credentials, aws_sdk.lib.credentials.CredentialsOptions>;
	@:optional
	var region : String;
	@:optional
	var hostname : String;
	@:optional
	var port : Float;
	@:optional
	var username : String;
};