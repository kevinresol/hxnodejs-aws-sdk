package global.aws.elastictranscoder;

typedef ListPipelinesResponse = {
	/**
		An array of Pipeline objects.
	**/
	@:optional
	var Pipelines : Pipelines;
	/**
		A value that you use to access the second and subsequent pages of results, if any. When the pipelines fit on one page or when you've reached the last page of results, the value of NextPageToken is null.
	**/
	@:optional
	var NextPageToken : String;
};