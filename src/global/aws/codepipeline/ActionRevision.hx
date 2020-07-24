package global.aws.codepipeline;

typedef ActionRevision = {
	/**
		The system-generated unique ID that identifies the revision number of the action.
	**/
	var revisionId : String;
	/**
		The unique identifier of the change that set the state to this revision (for example, a deployment ID or timestamp).
	**/
	var revisionChangeId : String;
	/**
		The date and time when the most recent version of the action was created, in timestamp format.
	**/
	var created : js.lib.Date;
};