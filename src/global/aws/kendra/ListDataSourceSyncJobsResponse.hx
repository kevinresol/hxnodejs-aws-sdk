package global.aws.kendra;

typedef ListDataSourceSyncJobsResponse = {
	/**
		A history of synchronization jobs for the data source.
	**/
	@:optional
	var History : DataSourceSyncJobHistoryList;
	/**
		The GetDataSourceSyncJobHistory operation returns a page of vocabularies at a time. The maximum size of the page is set by the MaxResults parameter. If there are more jobs in the list than the page size, Amazon Kendra returns the NextPage token. Include the token in the next request to the GetDataSourceSyncJobHistory operation to return in the next page of jobs.
	**/
	@:optional
	var NextToken : String;
};