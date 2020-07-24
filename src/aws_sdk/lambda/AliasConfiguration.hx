package aws_sdk.lambda;

typedef AliasConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the alias.
	**/
	@:optional
	var AliasArn : String;
	/**
		The name of the alias.
	**/
	@:optional
	var Name : String;
	/**
		The function version that the alias invokes.
	**/
	@:optional
	var FunctionVersion : String;
	/**
		A description of the alias.
	**/
	@:optional
	var Description : String;
	/**
		The routing configuration of the alias.
	**/
	@:optional
	var RoutingConfig : AliasRoutingConfiguration;
	/**
		A unique identifier that changes when you update the alias.
	**/
	@:optional
	var RevisionId : String;
};