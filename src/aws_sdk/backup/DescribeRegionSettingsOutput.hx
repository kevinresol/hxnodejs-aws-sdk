package aws_sdk.backup;

typedef DescribeRegionSettingsOutput = {
	/**
		Returns a list of all services along with the opt-in preferences in the region.
	**/
	@:optional
	var ResourceTypeOptInPreference : ResourceTypeOptInPreference;
};