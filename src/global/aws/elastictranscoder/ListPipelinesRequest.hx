package global.aws.elastictranscoder;

typedef ListPipelinesRequest = {
	/**
		To list pipelines in chronological order by the date and time that they were created, enter true. To list pipelines in reverse chronological order, enter false.
	**/
	@:optional
	var Ascending : String;
	/**
		When Elastic Transcoder returns more than one page of results, use pageToken in subsequent GET requests to get each successive page of results.
	**/
	@:optional
	var PageToken : String;
};