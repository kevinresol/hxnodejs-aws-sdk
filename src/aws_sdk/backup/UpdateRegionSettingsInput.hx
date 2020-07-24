package aws_sdk.backup;

typedef UpdateRegionSettingsInput = {
	/**
		Updates the list of services along with the opt-in preferences for the region.
	**/
	@:optional
	var ResourceTypeOptInPreference : ResourceTypeOptInPreference;
};