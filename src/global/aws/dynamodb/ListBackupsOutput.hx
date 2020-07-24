package global.aws.dynamodb;

typedef ListBackupsOutput = {
	/**
		List of BackupSummary objects.
	**/
	@:optional
	var BackupSummaries : BackupSummaries;
	/**
		The ARN of the backup last evaluated when the current page of results was returned, inclusive of the current page of results. This value may be specified as the ExclusiveStartBackupArn of a new ListBackups operation in order to fetch the next page of results.   If LastEvaluatedBackupArn is empty, then the last page of results has been processed and there are no more results to be retrieved.   If LastEvaluatedBackupArn is not empty, this may or may not indicate that there is more data to be returned. All results are guaranteed to have been returned if and only if no value for LastEvaluatedBackupArn is returned.
	**/
	@:optional
	var LastEvaluatedBackupArn : String;
};