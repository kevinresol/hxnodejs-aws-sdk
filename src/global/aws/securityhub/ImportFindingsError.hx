package global.aws.securityhub;

typedef ImportFindingsError = {
	/**
		The identifier of the finding that could not be updated.
	**/
	var Id : String;
	/**
		The code of the error returned by the BatchImportFindings operation.
	**/
	var ErrorCode : String;
	/**
		The message of the error returned by the BatchImportFindings operation.
	**/
	var ErrorMessage : String;
};