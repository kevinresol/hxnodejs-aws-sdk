package global.aws.quicksight;

typedef DeleteTemplateAliasResponse = {
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		An ID for the template associated with the deletion.
	**/
	@:optional
	var TemplateId : String;
	/**
		The name for the template alias.
	**/
	@:optional
	var AliasName : String;
	/**
		The Amazon Resource Name (ARN) of the template you want to delete.
	**/
	@:optional
	var Arn : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};