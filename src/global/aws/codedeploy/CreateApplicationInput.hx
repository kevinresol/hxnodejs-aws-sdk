package global.aws.codedeploy;

typedef CreateApplicationInput = {
	/**
		The name of the application. This name must be unique with the applicable IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		The destination platform type for the deployment (Lambda, Server, or ECS).
	**/
	@:optional
	var computePlatform : String;
	/**
		The metadata that you apply to CodeDeploy applications to help you organize and categorize them. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var tags : TagList;
};