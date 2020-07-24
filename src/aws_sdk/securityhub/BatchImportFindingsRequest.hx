package aws_sdk.securityhub;

typedef BatchImportFindingsRequest = {
	/**
		A list of findings to import. To successfully import a finding, it must follow the AWS Security Finding Format. Maximum of 100 findings per request.
	**/
	var Findings : AwsSecurityFindingList;
};