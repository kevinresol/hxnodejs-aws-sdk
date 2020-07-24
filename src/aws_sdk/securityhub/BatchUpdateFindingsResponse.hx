package aws_sdk.securityhub;

typedef BatchUpdateFindingsResponse = {
	/**
		The list of findings that were updated successfully.
	**/
	var ProcessedFindings : AwsSecurityFindingIdentifierList;
	/**
		The list of findings that were not updated.
	**/
	var UnprocessedFindings : BatchUpdateFindingsUnprocessedFindingsList;
};