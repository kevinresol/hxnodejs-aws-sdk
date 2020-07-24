package aws_sdk.backup;

typedef ListBackupJobsInput = {
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
		Returns only backup jobs that match the specified resource Amazon Resource Name (ARN).
	**/
	@:optional
	var ByResourceArn : String;
	/**
		Returns only backup jobs that are in the specified state.
	**/
	@:optional
	var ByState : String;
	/**
		Returns only backup jobs that will be stored in the specified backup vault. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	@:optional
	var ByBackupVaultName : String;
	/**
		Returns only backup jobs that were created before the specified date.
	**/
	@:optional
	var ByCreatedBefore : js.lib.Date;
	/**
		Returns only backup jobs that were created after the specified date.
	**/
	@:optional
	var ByCreatedAfter : js.lib.Date;
	/**
		Returns only backup jobs for the specified resources:    DynamoDB for Amazon DynamoDB    EBS for Amazon Elastic Block Store    EC2 for Amazon Elastic Compute Cloud    EFS for Amazon Elastic File System    RDS for Amazon Relational Database Service    Storage Gateway for AWS Storage Gateway
	**/
	@:optional
	var ByResourceType : String;
	/**
		The account ID to list the jobs from. Returns only backup jobs associated with the specified account ID.
	**/
	@:optional
	var ByAccountId : String;
};