package aws_sdk.elastictranscoder;

typedef ListJobsByStatusResponse = {
	/**
		An array of Job objects that have the specified status.
	**/
	@:optional
	var Jobs : Jobs;
	/**
		A value that you use to access the second and subsequent pages of results, if any. When the jobs in the specified pipeline fit on one page or when you've reached the last page of results, the value of NextPageToken is null.
	**/
	@:optional
	var NextPageToken : String;
};