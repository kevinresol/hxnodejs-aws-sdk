package aws_sdk.greengrass;

typedef FunctionDefaultExecutionConfig = {
	@:optional
	var IsolationMode : String;
	@:optional
	var RunAs : FunctionRunAsConfig;
};