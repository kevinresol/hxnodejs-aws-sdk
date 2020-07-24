package aws_sdk.apigateway;

typedef CreateModelRequest = {
	/**
		[Required] The RestApi identifier under which the Model will be created.
	**/
	var restApiId : String;
	/**
		[Required] The name of the model. Must be alphanumeric.
	**/
	var name : String;
	/**
		The description of the model.
	**/
	@:optional
	var description : String;
	/**
		The schema for the model. For application/json models, this should be JSON schema draft 4 model.
	**/
	@:optional
	var schema : String;
	/**
		[Required] The content-type for the model.
	**/
	var contentType : String;
};