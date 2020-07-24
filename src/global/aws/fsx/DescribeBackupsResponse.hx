package global.aws.fsx;

typedef DescribeBackupsResponse = {
	/**
		Any array of backups.
	**/
	@:optional
	var Backups : Backups;
	/**
		This is present if there are more backups than returned in the response (String). You can use the NextToken value in the later request to fetch the backups.
	**/
	@:optional
	var NextToken : String;
};