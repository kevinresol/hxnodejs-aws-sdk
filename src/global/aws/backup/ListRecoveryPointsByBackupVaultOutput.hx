package global.aws.backup;

typedef ListRecoveryPointsByBackupVaultOutput = {
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of objects that contain detailed information about recovery points saved in a backup vault.
	**/
	@:optional
	var RecoveryPoints : RecoveryPointByBackupVaultList;
};