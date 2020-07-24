package global.aws.kinesisanalytics;

typedef ListApplicationsResponse = {
	/**
		List of ApplicationSummary objects.
	**/
	var ApplicationSummaries : ApplicationSummaries;
	/**
		Returns true if there are more applications to retrieve.
	**/
	var HasMoreApplications : Bool;
};