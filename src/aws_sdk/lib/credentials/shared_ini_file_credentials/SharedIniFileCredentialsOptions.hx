package aws_sdk.lib.credentials.shared_ini_file_credentials;

typedef SharedIniFileCredentialsOptions = {
	@:optional
	var profile : String;
	@:optional
	var filename : String;
	@:optional
	var disableAssumeRole : Bool;
	@:optional
	dynamic function tokenCodeFn(mfaSerial:String, callback:ts.AnyOf3<() -> Void, (err:js.lib.Error) -> Void, (err:js.lib.Error, token:String) -> Void>):Void;
	@:optional
	var httpOptions : aws_sdk.HTTPOptions;
	@:optional
	dynamic function callback(?err:js.lib.Error):Void;
};