package aws_sdk.ssm;

typedef ResourceDataSyncAwsOrganizationsSource = {
	/**
		If an AWS Organization is present, this is either OrganizationalUnits or EntireOrganization. For OrganizationalUnits, the data is aggregated from a set of organization units. For EntireOrganization, the data is aggregated from the entire AWS Organization.
	**/
	var OrganizationSourceType : String;
	/**
		The AWS Organizations organization units included in the sync.
	**/
	@:optional
	var OrganizationalUnits : ResourceDataSyncOrganizationalUnitList;
};