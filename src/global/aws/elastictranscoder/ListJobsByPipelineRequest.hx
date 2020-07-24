package global.aws.elastictranscoder;

typedef ListJobsByPipelineRequest = {
	/**
		The ID of the pipeline for which you want to get job information.
	**/
	var PipelineId : String;
	/**
		To list jobs in chronological order by the date and time that they were submitted, enter true. To list jobs in reverse chronological order, enter false.
	**/
	@:optional
	var Ascending : String;
	/**
		When Elastic Transcoder returns more than one page of results, use pageToken in subsequent GET requests to get each successive page of results.
	**/
	@:optional
	var PageToken : String;
};