package global.aws.s3;

typedef SelectParameters = {
	/**
		Describes the serialization format of the object.
	**/
	var InputSerialization : InputSerialization;
	/**
		The type of the provided expression (for example, SQL).
	**/
	var ExpressionType : String;
	/**
		The expression that is used to query the object.
	**/
	var Expression : String;
	/**
		Describes how the results of the Select job are serialized.
	**/
	var OutputSerialization : OutputSerialization;
};