package global.aws.fsx;

typedef DescribeBackupsRequest = {
	/**
		IDs of the backups you want to retrieve (String). This overrides any filters. If any IDs are not found, BackupNotFound will be thrown.
	**/
	@:optional
	var BackupIds : BackupIds;
	/**
		Filters structure. Supported names are file-system-id and backup-type.
	**/
	@:optional
	var Filters : Filters;
	/**
		Maximum number of backups to return in the response (integer). This parameter value must be greater than 0. The number of items that Amazon FSx returns is the minimum of the MaxResults parameter specified in the request and the service's internal maximum number of items per page.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Opaque pagination token returned from a previous DescribeBackups operation (String). If a token present, the action continues the list from where the returning call left off.
	**/
	@:optional
	var NextToken : String;
};