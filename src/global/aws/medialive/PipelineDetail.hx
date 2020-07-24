package global.aws.medialive;

typedef PipelineDetail = {
	/**
		The name of the active input attachment currently being ingested by this pipeline.
	**/
	@:optional
	var ActiveInputAttachmentName : String;
	/**
		The name of the input switch schedule action that occurred most recently and that resulted in the switch to the current input attachment for this pipeline.
	**/
	@:optional
	var ActiveInputSwitchActionName : String;
	/**
		Pipeline ID
	**/
	@:optional
	var PipelineId : String;
};