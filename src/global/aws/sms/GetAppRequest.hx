package global.aws.sms;

typedef GetAppRequest = {
	/**
		ID of the application whose information is being retrieved.
	**/
	@:optional
	var appId : String;
};