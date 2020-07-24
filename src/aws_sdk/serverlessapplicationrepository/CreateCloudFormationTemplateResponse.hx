package aws_sdk.serverlessapplicationrepository;

typedef CreateCloudFormationTemplateResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time this resource was created.
	**/
	@:optional
	var CreationTime : String;
	/**
		The date and time this template expires. Templates
		expire 1 hour after creation.
	**/
	@:optional
	var ExpirationTime : String;
	/**
		The semantic version of the application:
		https://semver.org/
	**/
	@:optional
	var SemanticVersion : String;
	/**
		Status of the template creation workflow.Possible values: PREPARING | ACTIVE | EXPIRED
	**/
	@:optional
	var Status : String;
	/**
		The UUID returned by CreateCloudFormationTemplate.Pattern: [0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}
	**/
	@:optional
	var TemplateId : String;
	/**
		A link to the template that can be used to deploy the application using
		AWS CloudFormation.
	**/
	@:optional
	var TemplateUrl : String;
};