package global.aws.chainabletemporarycredentials;

typedef ChainableTemporaryCredentialsOptions = {
	@:optional
	var params : global.aws.temporarycredentials.TemporaryCredentialsOptions;
	@:optional
	var masterCredentials : global.aws.Credentials;
	@:optional
	var stsConfig : global.aws.sts.ClientConfiguration;
	@:optional
	dynamic function tokenCodeFn(serialNumber:String, callback:ts.AnyOf3<() -> Void, (err:js.lib.Error) -> Void, (err:js.lib.Error, token:String) -> Void>):Void;
};