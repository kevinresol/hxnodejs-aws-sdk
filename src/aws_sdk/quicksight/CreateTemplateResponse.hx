package aws_sdk.quicksight;

typedef CreateTemplateResponse = {
	/**
		The ARN for the template.
	**/
	@:optional
	var Arn : String;
	/**
		The ARN for the template, including the version information of the first version.
	**/
	@:optional
	var VersionArn : String;
	/**
		The ID of the template.
	**/
	@:optional
	var TemplateId : String;
	/**
		The template creation status.
	**/
	@:optional
	var CreationStatus : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};