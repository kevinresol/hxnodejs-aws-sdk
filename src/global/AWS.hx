package global;

@:native("AWS") @valueModuleOnly extern class AWS {
	static var config : aws_sdk.lib.config.GlobalConfigInstance;
}