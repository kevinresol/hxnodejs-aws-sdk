package aws_sdk.sns;

typedef ListPlatformApplicationsInput = {
	/**
		NextToken string is used when calling ListPlatformApplications action to retrieve additional records that are available after the first page results.
	**/
	@:optional
	var NextToken : String;
};