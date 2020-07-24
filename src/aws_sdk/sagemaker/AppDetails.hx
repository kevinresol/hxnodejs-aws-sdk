package aws_sdk.sagemaker;

typedef AppDetails = {
	/**
		The domain ID.
	**/
	@:optional
	var DomainId : String;
	/**
		The user profile name.
	**/
	@:optional
	var UserProfileName : String;
	/**
		The type of app.
	**/
	@:optional
	var AppType : String;
	/**
		The name of the app.
	**/
	@:optional
	var AppName : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};