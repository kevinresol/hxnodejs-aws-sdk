package aws_sdk.lightsail;

typedef AutoSnapshotAddOnRequest = {
	/**
		The daily time when an automatic snapshot will be created. Constraints:   Must be in HH:00 format, and in an hourly increment.   Specified in Coordinated Universal Time (UTC).   The snapshot will be automatically created between the time specified and up to 45 minutes after.
	**/
	@:optional
	var snapshotTimeOfDay : String;
};