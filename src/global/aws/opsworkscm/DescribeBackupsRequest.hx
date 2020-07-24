package global.aws.opsworkscm;

typedef DescribeBackupsRequest = {
	/**
		Describes a single backup.
	**/
	@:optional
	var BackupId : String;
	/**
		Returns backups for the server with the specified ServerName.
	**/
	@:optional
	var ServerName : String;
	/**
		This is not currently implemented for DescribeBackups requests.
	**/
	@:optional
	var NextToken : String;
	/**
		This is not currently implemented for DescribeBackups requests.
	**/
	@:optional
	var MaxResults : Float;
};