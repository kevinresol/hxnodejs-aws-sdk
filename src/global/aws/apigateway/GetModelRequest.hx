package global.aws.apigateway;

typedef GetModelRequest = {
	/**
		[Required] The RestApi identifier under which the Model exists.
	**/
	var restApiId : String;
	/**
		[Required] The name of the model as an identifier.
	**/
	var modelName : String;
	/**
		A query parameter of a Boolean value to resolve (true) all external model references and returns a flattened model schema or not (false) The default is false.
	**/
	@:optional
	var flatten : Bool;
};