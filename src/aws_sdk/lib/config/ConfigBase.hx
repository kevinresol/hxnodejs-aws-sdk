package aws_sdk.lib.config;

@:jsRequire("aws-sdk/lib/config", "ConfigBase") extern class ConfigBase extends ConfigurationOptions {
	function new(?options:ConfigurationOptions);
	/**
		Loads credentials from the configuration object.
	**/
	function getCredentials(callback:(err:aws_sdk.AWSError) -> Void):Void;
	/**
		Loads configuration data from a JSON file into this config object.
		Loading configuration will reset all existing configuration on the object.
		This feature is not supported in the browser environment of the SDK.
	**/
	function loadFromPath(path:String):ConfigBase;
	/**
		Updates the current configuration object with new options.
		
		Updates the current configuration object with new options.
	**/
	@:overload(function(options:ConfigurationOptions, ?allowUnknownKeys:Bool):Void { })
	function update(options:Dynamic, allowUnknownKeys:Bool):Void;
	/**
		Gets the promise dependency the SDK will use wherever Promises are returned.
	**/
	function getPromisesDependency():ts.AnyOf2<Void, js.lib.PromiseConstructor>;
	/**
		Sets the promise dependency the SDK will use wherever Promises are returned.
	**/
	function setPromisesDependency(dep:Dynamic):Void;
	static var prototype : ConfigBase;
}