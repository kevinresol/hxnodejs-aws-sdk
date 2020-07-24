package global.aws.sns;

typedef ListPlatformApplicationsResponse = {
	/**
		Platform applications returned when calling ListPlatformApplications action.
	**/
	@:optional
	var PlatformApplications : ListOfPlatformApplications;
	/**
		NextToken string is returned when calling ListPlatformApplications action if additional records are available after the first page results.
	**/
	@:optional
	var NextToken : String;
};