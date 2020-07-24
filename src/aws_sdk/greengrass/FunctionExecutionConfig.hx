package aws_sdk.greengrass;

typedef FunctionExecutionConfig = {
	@:optional
	var IsolationMode : String;
	@:optional
	var RunAs : FunctionRunAsConfig;
};