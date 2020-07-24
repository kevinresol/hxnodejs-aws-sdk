package aws_sdk.elasticbeanstalk;

typedef ApplicationResourceLifecycleConfig = {
	/**
		The ARN of an IAM service role that Elastic Beanstalk has permission to assume. The ServiceRole property is required the first time that you provide a VersionLifecycleConfig for the application in one of the supporting calls (CreateApplication or UpdateApplicationResourceLifecycle). After you provide it once, in either one of the calls, Elastic Beanstalk persists the Service Role with the application, and you don't need to specify it again in subsequent UpdateApplicationResourceLifecycle calls. You can, however, specify it in subsequent calls to change the Service Role to another value.
	**/
	@:optional
	var ServiceRole : String;
	/**
		Defines lifecycle settings for application versions.
	**/
	@:optional
	var VersionLifecycleConfig : ApplicationVersionLifecycleConfig;
};