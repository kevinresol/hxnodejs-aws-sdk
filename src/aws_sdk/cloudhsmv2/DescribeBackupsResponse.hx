package aws_sdk.cloudhsmv2;

typedef DescribeBackupsResponse = {
	/**
		A list of backups.
	**/
	@:optional
	var Backups : Backups;
	/**
		An opaque string that indicates that the response contains only a subset of backups. Use this value in a subsequent DescribeBackups request to get more backups.
	**/
	@:optional
	var NextToken : String;
};