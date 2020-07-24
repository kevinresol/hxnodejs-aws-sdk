package global.aws.glacier;

typedef SelectParameters = {
	/**
		Describes the serialization format of the object.
	**/
	@:optional
	var InputSerialization : InputSerialization;
	/**
		The type of the provided expression, for example SQL.
	**/
	@:optional
	var ExpressionType : String;
	/**
		The expression that is used to select the object.
	**/
	@:optional
	var Expression : String;
	/**
		Describes how the results of the select job are serialized.
	**/
	@:optional
	var OutputSerialization : OutputSerialization;
};