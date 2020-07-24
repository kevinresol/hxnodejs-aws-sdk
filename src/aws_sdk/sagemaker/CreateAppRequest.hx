package aws_sdk.sagemaker;

typedef CreateAppRequest = {
	/**
		The domain ID.
	**/
	var DomainId : String;
	/**
		The user profile name.
	**/
	var UserProfileName : String;
	/**
		The type of app.
	**/
	var AppType : String;
	/**
		The name of the app.
	**/
	var AppName : String;
	/**
		Each tag consists of a key and an optional value. Tag keys must be unique per resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.
	**/
	@:optional
	var ResourceSpec : ResourceSpec;
};