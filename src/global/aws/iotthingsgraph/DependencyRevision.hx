package global.aws.iotthingsgraph;

typedef DependencyRevision = {
	/**
		The ID of the workflow or system.
	**/
	@:optional
	var id : String;
	/**
		The revision number of the workflow or system.
	**/
	@:optional
	var revisionNumber : Float;
};