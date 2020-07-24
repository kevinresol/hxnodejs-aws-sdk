package global.aws.glue;

typedef JobBookmarkEntry = {
	/**
		The name of the job in question.
	**/
	@:optional
	var JobName : String;
	/**
		The version of the job.
	**/
	@:optional
	var Version : Float;
	/**
		The run ID number.
	**/
	@:optional
	var Run : Float;
	/**
		The attempt ID number.
	**/
	@:optional
	var Attempt : Float;
	/**
		The unique run identifier associated with the previous job run.
	**/
	@:optional
	var PreviousRunId : String;
	/**
		The run ID number.
	**/
	@:optional
	var RunId : String;
	/**
		The bookmark itself.
	**/
	@:optional
	var JobBookmark : String;
};