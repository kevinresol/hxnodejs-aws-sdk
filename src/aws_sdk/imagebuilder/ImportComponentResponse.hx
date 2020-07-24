package aws_sdk.imagebuilder;

typedef ImportComponentResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The idempotency token used to make this request idempotent.
	**/
	@:optional
	var clientToken : String;
	/**
		The Amazon Resource Name (ARN) of the imported component.
	**/
	@:optional
	var componentBuildVersionArn : String;
};