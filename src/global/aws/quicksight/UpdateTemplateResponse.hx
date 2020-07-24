package global.aws.quicksight;

typedef UpdateTemplateResponse = {
	/**
		The ID for the template.
	**/
	@:optional
	var TemplateId : String;
	/**
		The Amazon Resource Name (ARN) for the template.
	**/
	@:optional
	var Arn : String;
	/**
		The ARN for the template, including the version information of the first version.
	**/
	@:optional
	var VersionArn : String;
	/**
		The creation status of the template.
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