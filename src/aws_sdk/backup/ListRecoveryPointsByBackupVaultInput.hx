package aws_sdk.backup;

typedef ListRecoveryPointsByBackupVaultInput = {
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var BackupVaultName : String;
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be returned.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Returns only recovery points that match the specified resource Amazon Resource Name (ARN).
	**/
	@:optional
	var ByResourceArn : String;
	/**
		Returns only recovery points that match the specified resource type.
	**/
	@:optional
	var ByResourceType : String;
	/**
		Returns only recovery points that match the specified backup plan ID.
	**/
	@:optional
	var ByBackupPlanId : String;
	/**
		Returns only recovery points that were created before the specified timestamp.
	**/
	@:optional
	var ByCreatedBefore : js.lib.Date;
	/**
		Returns only recovery points that were created after the specified timestamp.
	**/
	@:optional
	var ByCreatedAfter : js.lib.Date;
};