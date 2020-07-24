package global.aws.dax;

typedef NodeTypeSpecificValue = {
	/**
		A node type to which the parameter value applies.
	**/
	@:optional
	var NodeType : String;
	/**
		The parameter value for this node type.
	**/
	@:optional
	var Value : String;
};