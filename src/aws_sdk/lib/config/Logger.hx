package aws_sdk.lib.config;

typedef Logger = {
	@:optional
	dynamic function write(chunk:Dynamic, ?encoding:String, ?callback:() -> Void):Void;
	@:optional
	dynamic function log(messages:haxe.extern.Rest<Dynamic>):Void;
};