package aws_sdk.opsworkscm;

typedef DescribeBackupsResponse = {
	/**
		Contains the response to a DescribeBackups request.
	**/
	@:optional
	var Backups : Backups;
	/**
		This is not currently implemented for DescribeBackups requests.
	**/
	@:optional
	var NextToken : String;
};