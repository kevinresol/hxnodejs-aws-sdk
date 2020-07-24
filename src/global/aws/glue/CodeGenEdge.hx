package global.aws.glue;

typedef CodeGenEdge = {
	/**
		The ID of the node at which the edge starts.
	**/
	var Source : String;
	/**
		The ID of the node at which the edge ends.
	**/
	var Target : String;
	/**
		The target of the edge.
	**/
	@:optional
	var TargetParameter : String;
};