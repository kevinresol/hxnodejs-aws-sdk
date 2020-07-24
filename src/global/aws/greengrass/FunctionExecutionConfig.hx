package global.aws.greengrass;

typedef FunctionExecutionConfig = {
	@:optional
	var IsolationMode : String;
	@:optional
	var RunAs : FunctionRunAsConfig;
};