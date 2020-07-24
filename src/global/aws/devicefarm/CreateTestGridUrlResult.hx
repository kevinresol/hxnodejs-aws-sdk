package global.aws.devicefarm;

typedef CreateTestGridUrlResult = {
	/**
		A signed URL, expiring in CreateTestGridUrlRequest$expiresInSeconds seconds, to be passed to a RemoteWebDriver.
	**/
	@:optional
	var url : String;
	/**
		The number of seconds the URL from CreateTestGridUrlResult$url stays active.
	**/
	@:optional
	var expires : js.lib.Date;
};