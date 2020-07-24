package aws_sdk.sagemaker;

typedef ListCompilationJobsRequest = {
	/**
		If the result of the previous ListCompilationJobs request was truncated, the response includes a NextToken. To retrieve the next set of model compilation jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of model compilation jobs to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A filter that returns the model compilation jobs that were created after a specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns the model compilation jobs that were created before a specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns the model compilation jobs that were modified after a specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns the model compilation jobs that were modified before a specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns the model compilation jobs whose name contains a specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that retrieves model compilation jobs with a specific DescribeCompilationJobResponse$CompilationJobStatus status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		The field by which to sort results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
};