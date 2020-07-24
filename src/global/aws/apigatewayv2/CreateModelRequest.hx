package global.aws.apigatewayv2;

typedef CreateModelRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The content-type for the model, for example, "application/json".
	**/
	@:optional
	var ContentType : String;
	/**
		The description of the model.
	**/
	@:optional
	var Description : String;
	/**
		The name of the model. Must be alphanumeric.
	**/
	var Name : String;
	/**
		The schema for the model. For application/json models, this should be JSON schema draft 4 model.
	**/
	var Schema : String;
};