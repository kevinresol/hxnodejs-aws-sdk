package aws_sdk.chainabletemporarycredentials;

typedef ChainableTemporaryCredentialsOptions = {
	@:optional
	var params : aws_sdk.temporarycredentials.TemporaryCredentialsOptions;
	@:optional
	var masterCredentials : aws_sdk.Credentials;
	@:optional
	var stsConfig : aws_sdk.sts.ClientConfiguration;
	@:optional
	dynamic function tokenCodeFn(serialNumber:String, callback:ts.AnyOf3<() -> Void, (err:js.lib.Error) -> Void, (err:js.lib.Error, token:String) -> Void>):Void;
};