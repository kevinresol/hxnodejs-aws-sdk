package global.aws.opsworks;

typedef CreateAppRequest = {
	/**
		The stack ID.
	**/
	var StackId : String;
	/**
		The app's short name.
	**/
	@:optional
	var Shortname : String;
	/**
		The app name.
	**/
	var Name : String;
	/**
		A description of the app.
	**/
	@:optional
	var Description : String;
	/**
		The app's data source.
	**/
	@:optional
	var DataSources : DataSources;
	/**
		The app type. Each supported type is associated with a particular layer. For example, PHP applications are associated with a PHP layer. AWS OpsWorks Stacks deploys an application to those instances that are members of the corresponding layer. If your app isn't one of the standard types, or you prefer to implement your own Deploy recipes, specify other.
	**/
	var Type : String;
	/**
		A Source object that specifies the app repository.
	**/
	@:optional
	var AppSource : Source;
	/**
		The app virtual host settings, with multiple domains separated by commas. For example: 'www.example.com, example.com'
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
		One or more user-defined key/value pairs to be added to the stack attributes.
	**/
	@:optional
	var Attributes : AppAttributes;
	/**
		An array of EnvironmentVariable objects that specify environment variables to be associated with the app. After you deploy the app, these variables are defined on the associated app server instance. For more information, see  Environment Variables. There is no specific limit on the number of environment variables. However, the size of the associated data structure - which includes the variables' names, values, and protected flag values - cannot exceed 20 KB. This limit should accommodate most if not all use cases. Exceeding it will cause an exception with the message, "Environment: is too large (maximum is 20KB)."  If you have specified one or more environment variables, you cannot modify the stack's Chef version.
	**/
	@:optional
	var Environment : EnvironmentVariables;
};