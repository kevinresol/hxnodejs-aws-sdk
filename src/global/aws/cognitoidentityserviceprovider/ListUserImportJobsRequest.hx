package global.aws.cognitoidentityserviceprovider;

typedef ListUserImportJobsRequest = {
	/**
		The user pool ID for the user pool that the users are being imported into.
	**/
	var UserPoolId : String;
	/**
		The maximum number of import jobs you want the request to return.
	**/
	var MaxResults : Float;
	/**
		An identifier that was returned from the previous call to ListUserImportJobs, which can be used to return the next set of import jobs in the list.
	**/
	@:optional
	var PaginationToken : String;
};