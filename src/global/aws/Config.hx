package global.aws;

@:native("AWS.Config") extern class Config extends aws_sdk.lib.config.ConfigBase {
	/**
		Creates a new configuration object.
		This is the object that passes option data along to service requests, including credentials, security, region information, and some service specific settings.
	**/
	function new(?options:Dynamic);
	/**
		Loads configuration data from a JSON file into this config object.
		Loading configuration willr eset all existing configuration on the object.
		This feature is not supported in the browser environment of the SDK.
	**/
	function loadFromPath(path:String):aws_sdk.lib.config.GlobalConfigInstance;
	/**
		Updates the current configuration object with new options.
		
		Updates the current configuration object with new options.
	**/
	@:overload(function(options:Dynamic, ?allowUnknownKeys:Bool):Void { })
	function update(options:Dynamic, allowUnknownKeys:Bool):Void;
	static var prototype : Config;
}