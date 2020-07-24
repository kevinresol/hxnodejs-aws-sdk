package aws_sdk.codepipeline;

typedef ActionState = {
	/**
		The name of the action.
	**/
	@:optional
	var actionName : String;
	/**
		Represents information about the version (or revision) of an action.
	**/
	@:optional
	var currentRevision : ActionRevision;
	/**
		Represents information about the run of an action.
	**/
	@:optional
	var latestExecution : ActionExecution;
	/**
		A URL link for more information about the state of the action, such as a deployment group details page.
	**/
	@:optional
	var entityUrl : String;
	/**
		A URL link for more information about the revision, such as a commit details page.
	**/
	@:optional
	var revisionUrl : String;
};