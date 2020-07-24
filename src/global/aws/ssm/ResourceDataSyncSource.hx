package global.aws.ssm;

typedef ResourceDataSyncSource = {
	/**
		The type of data source for the resource data sync. SourceType is either AwsOrganizations (if an organization is present in AWS Organizations) or singleAccountMultiRegions.
	**/
	var SourceType : String;
	/**
		Information about the AwsOrganizationsSource resource data sync source. A sync source of this type can synchronize data from AWS Organizations.
	**/
	@:optional
	var AwsOrganizationsSource : ResourceDataSyncAwsOrganizationsSource;
	/**
		The SyncSource AWS Regions included in the resource data sync.
	**/
	var SourceRegions : ResourceDataSyncSourceRegionList;
	/**
		Whether to automatically synchronize and aggregate data from new AWS Regions when those Regions come online.
	**/
	@:optional
	var IncludeFutureRegions : Bool;
};