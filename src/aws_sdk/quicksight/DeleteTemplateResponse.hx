package aws_sdk.quicksight;

typedef DeleteTemplateResponse = {
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		An ID for the template.
	**/
	@:optional
	var TemplateId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};