package global.aws.kendra;

typedef DataSourceConfiguration = {
	/**
		Provides information to create a connector for a document repository in an Amazon S3 bucket.
	**/
	@:optional
	var S3Configuration : S3DataSourceConfiguration;
	/**
		Provides information necessary to create a connector for a Microsoft SharePoint site.
	**/
	@:optional
	var SharePointConfiguration : SharePointConfiguration;
	/**
		Provides information necessary to create a connector for a database.
	**/
	@:optional
	var DatabaseConfiguration : DatabaseConfiguration;
	/**
		Provides configuration information for data sources that connect to a Salesforce site.
	**/
	@:optional
	var SalesforceConfiguration : SalesforceConfiguration;
	/**
		Provided configuration for data sources that connect to Microsoft OneDrive.
	**/
	@:optional
	var OneDriveConfiguration : OneDriveConfiguration;
	/**
		Provides configuration for data sources that connect to ServiceNow instances.
	**/
	@:optional
	var ServiceNowConfiguration : ServiceNowConfiguration;
};