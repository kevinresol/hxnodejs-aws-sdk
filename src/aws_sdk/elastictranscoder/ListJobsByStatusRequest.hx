package aws_sdk.elastictranscoder;

typedef ListJobsByStatusRequest = {
	/**
		To get information about all of the jobs associated with the current AWS account that have a given status, specify the following status: Submitted, Progressing, Complete, Canceled, or Error.
	**/
	var Status : String;
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