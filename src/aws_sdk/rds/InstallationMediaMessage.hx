package aws_sdk.rds;

typedef InstallationMediaMessage = {
	/**
		An optional pagination token provided by a previous DescribeInstallationMedia request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The list of InstallationMedia objects for the AWS account.
	**/
	@:optional
	var InstallationMedia : InstallationMediaList;
};