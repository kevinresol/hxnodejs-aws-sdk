package aws_sdk.lib.credentials.process_credentials;

typedef ProcessCredentialsOptions = {
	@:optional
	var profile : String;
	@:optional
	var filename : String;
	@:optional
	var httpOptions : aws_sdk.HTTPOptions;
};