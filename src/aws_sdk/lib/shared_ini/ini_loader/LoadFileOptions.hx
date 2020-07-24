package aws_sdk.lib.shared_ini.ini_loader;

typedef LoadFileOptions = {
	@:optional
	var filename : String;
	@:optional
	var isConfig : Bool;
};