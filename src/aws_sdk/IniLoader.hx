package aws_sdk;

/**
	Ini file loader class the same as that used in the SDK. It loads and 
	parses config and credentials files in .ini format and cache the content
	to assure files are only read once. 
	Note that calling operations on the instance instantiated from this class
	won't affect the behavior of SDK since SDK uses an internal singleton of
	this class.
**/
@:jsRequire("aws-sdk", "IniLoader") extern class IniLoader {
	function new();
	/**
		Remove all cached files. Used after config files are updated.
	**/
	function clearCachedFiles():Void;
	/**
		Load configurations from config/credentials files and cache them 
		for later use. If no file is specified it will try to load default
		files.
	**/
	function loadFrom(options:aws_sdk.lib.shared_ini.ini_loader.LoadFileOptions):aws_sdk.lib.shared_ini.ini_loader.IniFileContent;
	static var prototype : IniLoader;
}