package aws_sdk.cloudhsmv2;

typedef DescribeBackupsRequest = {
	/**
		The NextToken value that you received in the previous response. Use this value to get more backups.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of backups to return in the response. When there are more backups than the number you specify, the response contains a NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		One or more filters to limit the items returned in the response. Use the backupIds filter to return only the specified backups. Specify backups by their backup identifier (ID). Use the sourceBackupIds filter to return only the backups created from a source backup. The sourceBackupID of a source backup is returned by the CopyBackupToRegion operation. Use the clusterIds filter to return only the backups for the specified clusters. Specify clusters by their cluster identifier (ID). Use the states filter to return only backups that match the specified state.
	**/
	@:optional
	var Filters : Filters;
	/**
		Designates whether or not to sort the return backups by ascending chronological order of generation.
	**/
	@:optional
	var SortAscending : Bool;
};