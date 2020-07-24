package global.aws.glue;

typedef Edge = {
	/**
		The unique of the node within the workflow where the edge starts.
	**/
	@:optional
	var SourceId : String;
	/**
		The unique of the node within the workflow where the edge ends.
	**/
	@:optional
	var DestinationId : String;
};