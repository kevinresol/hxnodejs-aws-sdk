package global.aws.clouddirectory;

typedef PolicyToPath = {
	/**
		The path that is referenced from the root.
	**/
	@:optional
	var Path : String;
	/**
		List of policy objects.
	**/
	@:optional
	var Policies : PolicyAttachmentList;
};