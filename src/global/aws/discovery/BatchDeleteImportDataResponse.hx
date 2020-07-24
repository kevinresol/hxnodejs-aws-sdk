package global.aws.discovery;

typedef BatchDeleteImportDataResponse = {
	/**
		Error messages returned for each import task that you deleted as a response for this command.
	**/
	@:optional
	var errors : BatchDeleteImportDataErrorList;
};