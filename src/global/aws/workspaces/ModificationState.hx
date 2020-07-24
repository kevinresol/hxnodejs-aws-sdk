package global.aws.workspaces;

typedef ModificationState = {
	/**
		The resource.
	**/
	@:optional
	var Resource : String;
	/**
		The modification state.
	**/
	@:optional
	var State : String;
};