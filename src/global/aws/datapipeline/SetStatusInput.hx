package global.aws.datapipeline;

typedef SetStatusInput = {
	/**
		The ID of the pipeline that contains the objects.
	**/
	var pipelineId : String;
	/**
		The IDs of the objects. The corresponding objects can be either physical or components, but not a mix of both types.
	**/
	var objectIds : IdList;
	/**
		The status to be set on all the objects specified in objectIds. For components, use PAUSE or RESUME. For instances, use TRY_CANCEL, RERUN, or MARK_FINISHED.
	**/
	var status : String;
};