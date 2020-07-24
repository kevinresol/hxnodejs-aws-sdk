package aws_sdk.rds;

typedef ImportInstallationMediaMessage = {
	/**
		The identifier of the custom Availability Zone (AZ) to import the installation media to.
	**/
	var CustomAvailabilityZoneId : String;
	/**
		The name of the database engine to be used for this instance.  The list only includes supported DB engines that require an on-premises customer provided license.  Valid Values:     sqlserver-ee     sqlserver-se     sqlserver-ex     sqlserver-web
	**/
	var Engine : String;
	/**
		The version number of the database engine to use. For a list of valid engine versions, call DescribeDBEngineVersions. The following are the database engines and links to information about the major and minor versions. The list only includes DB engines that require an on-premises customer provided license.  Microsoft SQL Server  See Version and Feature Support on Amazon RDS in the Amazon RDS User Guide.
	**/
	var EngineVersion : String;
	/**
		The path to the installation medium for the specified DB engine. Example: SQLServerISO/en_sql_server_2016_enterprise_x64_dvd_8701793.iso
	**/
	var EngineInstallationMediaPath : String;
	/**
		The path to the installation medium for the operating system associated with the specified DB engine. Example: WindowsISO/en_windows_server_2016_x64_dvd_9327751.iso
	**/
	var OSInstallationMediaPath : String;
};