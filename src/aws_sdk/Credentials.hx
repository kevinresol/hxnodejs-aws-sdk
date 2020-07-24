package aws_sdk;

@:jsRequire("aws-sdk", "Credentials") extern class Credentials {
	/**
		Creates a Credentials object with a given set of credential information as an options hash.
	**/
	@:overload(function(accessKeyId:String, secretAccessKey:String, ?sessionToken:String):Credentials { })
	function new(options:aws_sdk.lib.credentials.CredentialsOptions);
	/**
		Gets the existing credentials, refreshing them if they are not yet loaded or have expired.
		Users should call this method before using refresh(), as this will not attempt to reload
		credentials when they are already loaded into the object.
	**/
	function get(callback:ts.AnyOf2<() -> Void, (err:AWSError) -> Void>):Void;
	/**
		Gets the existing credentials, refreshing them if necessary, and returns
		a promise that will be fulfilled immediately (if no refresh is necessary)
		or when the refresh has completed.
	**/
	function getPromise():js.lib.Promise<Void>;
	/**
		Returns whether the credentials object should call refresh()
	**/
	function needsRefresh():Bool;
	/**
		Refreshes the credentials.
		Users should call get() before attempting to forcibly refresh credentials.
	**/
	function refresh(callback:ts.AnyOf2<() -> Void, (err:AWSError) -> Void>):Void;
	/**
		Invokes a credential refresh and returns a promise that will be fulfilled
		when the refresh has completed or rejected when the refresh has failed.
		Users should call get() before attempting to forcibly refresh credentials.
	**/
	function refreshPromise():js.lib.Promise<Void>;
	/**
		AWS access key ID.
	**/
	var accessKeyId : String;
	/**
		Whether the credentials have been expired and require a refresh.
		Used in conjunction with expireTime.
	**/
	var expired : Bool;
	/**
		Time when credentials should be considered expired.
		Used in conjunction with expired.
	**/
	var expireTime : js.lib.Date;
	/**
		AWS secret access key.
	**/
	var secretAccessKey : String;
	/**
		AWS session token.
	**/
	var sessionToken : String;
	static var prototype : Credentials;
	static var expiryWindow : Float;
}