package global.aws.greengrass;

typedef FunctionDefaultExecutionConfig = {
	@:optional
	var IsolationMode : String;
	@:optional
	var RunAs : FunctionRunAsConfig;
};