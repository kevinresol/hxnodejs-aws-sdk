package aws_sdk.backup;

typedef ListCopyJobsInput = {
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
		Returns only copy jobs that match the specified resource Amazon Resource Name (ARN).
	**/
	@:optional
	var ByResourceArn : String;
	/**
		Returns only copy jobs that are in the specified state.
	**/
	@:optional
	var ByState : String;
	/**
		Returns only copy jobs that were created before the specified date.
	**/
	@:optional
	var ByCreatedBefore : js.lib.Date;
	/**
		Returns only copy jobs that were created after the specified date.
	**/
	@:optional
	var ByCreatedAfter : js.lib.Date;
	/**
		Returns only backup jobs for the specified resources:    DynamoDB for Amazon DynamoDB    EBS for Amazon Elastic Block Store    EC2 for Amazon Elastic Compute Cloud    EFS for Amazon Elastic File System    RDS for Amazon Relational Database Service    Storage Gateway for AWS Storage Gateway
	**/
	@:optional
	var ByResourceType : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a source backup vault to copy from; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var ByDestinationVaultArn : String;
	/**
		The account ID to list the jobs from. Returns only copy jobs associated with the specified account ID.
	**/
	@:optional
	var ByAccountId : String;
};