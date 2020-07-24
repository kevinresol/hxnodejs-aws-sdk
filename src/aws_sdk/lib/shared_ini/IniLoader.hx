package aws_sdk.lib.shared_ini;

@:jsRequire("aws-sdk/lib/shared-ini/ini-loader") @valueModuleOnly extern class IniLoader {
	/**
		Read specified file and return parsed config object. This method will always
		read from disk and won't update cache. This is a lower level function of 
		loadFrom().
	**/
	static function parseFile(filename:String, isConfig:Bool):aws_sdk.lib.shared_ini.ini_loader.IniFileContent;
}