package aws_sdk.cognitoidentityserviceprovider;

typedef ListUserImportJobsResponse = {
	/**
		The user import jobs.
	**/
	@:optional
	var UserImportJobs : UserImportJobsListType;
	/**
		An identifier that can be used to return the next set of user import jobs in the list.
	**/
	@:optional
	var PaginationToken : String;
};