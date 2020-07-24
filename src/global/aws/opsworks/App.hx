package global.aws.opsworks;

typedef App = {
	/**
		The app ID.
	**/
	@:optional
	var AppId : String;
	/**
		The app stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The app's short name.
	**/
	@:optional
	var Shortname : String;
	/**
		The app name.
	**/
	@:optional
	var Name : String;
	/**
		A description of the app.
	**/
	@:optional
	var Description : String;
	/**
		The app's data sources.
	**/
	@:optional
	var DataSources : DataSources;
	/**
		The app type.
	**/
	@:optional
	var Type : String;
	/**
		A Source object that describes the app repository.
	**/
	@:optional
	var AppSource : Source;
	/**
		The app vhost settings with multiple domains separated by commas. For example: 'www.example.com, example.com'
	**/
	@:optional
	var Domains : Strings;
	/**
		Whether to enable SSL for the app.
	**/
	@:optional
	var EnableSsl : Bool;
	/**
		An SslConfiguration object with the SSL configuration.
	**/
	@:optional
	var SslConfiguration : SslConfiguration;
	/**
		The stack attributes.
	**/
	@:optional
	var Attributes : AppAttributes;
	/**
		When the app was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		An array of EnvironmentVariable objects that specify environment variables to be associated with the app. After you deploy the app, these variables are defined on the associated app server instances. For more information, see  Environment Variables.   There is no specific limit on the number of environment variables. However, the size of the associated data structure - which includes the variable names, values, and protected flag values - cannot exceed 20 KB. This limit should accommodate most if not all use cases, but if you do exceed it, you will cause an exception (API) with an "Environment: is too large (maximum is 20 KB)" message.
	**/
	@:optional
	var Environment : EnvironmentVariables;
};