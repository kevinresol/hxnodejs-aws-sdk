package aws_sdk.mediapackage;

typedef ListHarvestJobsResponse = {
	/**
		A list of HarvestJob records.
	**/
	@:optional
	var HarvestJobs : __ListOfHarvestJob;
	/**
		A token that can be used to resume pagination from the end of the collection.
	**/
	@:optional
	var NextToken : String;
};