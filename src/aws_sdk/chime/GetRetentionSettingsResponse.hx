package aws_sdk.chime;

typedef GetRetentionSettingsResponse = {
	/**
		The retention settings.
	**/
	@:optional
	var RetentionSettings : RetentionSettings;
	/**
		The timestamp representing the time at which the specified items are permanently deleted, in ISO 8601 format.
	**/
	@:optional
	var InitiateDeletionTimestamp : js.lib.Date;
};