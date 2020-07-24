package global.aws.securityhub;

typedef BatchUpdateFindingsUnprocessedFinding = {
	/**
		The identifier of the finding that was not updated.
	**/
	var FindingIdentifier : AwsSecurityFindingIdentifier;
	/**
		The code associated with the error.
	**/
	var ErrorCode : String;
	/**
		The message associated with the error.
	**/
	var ErrorMessage : String;
};