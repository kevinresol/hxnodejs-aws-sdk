package global.aws.glue;

typedef CodeGenNode = {
	/**
		A node identifier that is unique within the node's graph.
	**/
	var Id : String;
	/**
		The type of node that this is.
	**/
	var NodeType : String;
	/**
		Properties of the node, in the form of name-value pairs.
	**/
	var Args : CodeGenNodeArgs;
	/**
		The line number of the node.
	**/
	@:optional
	var LineNumber : Float;
};