package aws_sdk.ssm;

typedef ResourceDataSyncSourceWithState = {
	/**
		The type of data source for the resource data sync. SourceType is either AwsOrganizations (if an organization is present in AWS Organizations) or singleAccountMultiRegions.
	**/
	@:optional
	var SourceType : String;
	/**
		The field name in SyncSource for the ResourceDataSyncAwsOrganizationsSource type.
	**/
	@:optional
	var AwsOrganizationsSource : ResourceDataSyncAwsOrganizationsSource;
	/**
		The SyncSource AWS Regions included in the resource data sync.
	**/
	@:optional
	var SourceRegions : ResourceDataSyncSourceRegionList;
	/**
		Whether to automatically synchronize and aggregate data from new AWS Regions when those Regions come online.
	**/
	@:optional
	var IncludeFutureRegions : Bool;
	/**
		The data type name for including resource data sync state. There are four sync states:  OrganizationNotExists: Your organization doesn't exist.  NoPermissions: The system can't locate the service-linked role. This role is automatically created when a user creates a resource data sync in Explorer.  InvalidOrganizationalUnit: You specified or selected an invalid unit in the resource data sync configuration.  TrustedAccessDisabled: You disabled Systems Manager access in the organization in AWS Organizations.
	**/
	@:optional
	var State : String;
};