package global.aws.opsworks;

typedef UpdateAppRequest = {
	/**
		The app ID.
	**/
	var AppId : String;
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
		A Source object that specifies the app repository.
	**/
	@:optional
	var AppSource : Source;
	/**
		The app's virtual host settings, with multiple domains separated by commas. For example: 'www.example.com, example.com'
	**/
	@:optional
	var Domains : Strings;
	/**
		Whether SSL is enabled for the app.
	**/
	@:optional
	var EnableSsl : Bool;
	/**
		An SslConfiguration object with the SSL configuration.
	**/
	@:optional
	var SslConfiguration : SslConfiguration;
	/**
		One or more user-defined key/value pairs to be added to the stack attributes.
	**/
	@:optional
	var Attributes : AppAttributes;
	/**
		An array of EnvironmentVariable objects that specify environment variables to be associated with the app. After you deploy the app, these variables are defined on the associated app server instances.For more information, see  Environment Variables. There is no specific limit on the number of environment variables. However, the size of the associated data structure - which includes the variables' names, values, and protected flag values - cannot exceed 20 KB. This limit should accommodate most if not all use cases. Exceeding it will cause an exception with the message, "Environment: is too large (maximum is 20 KB)."  If you have specified one or more environment variables, you cannot modify the stack's Chef version.
	**/
	@:optional
	var Environment : EnvironmentVariables;
};