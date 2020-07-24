package aws_sdk.lightsail;

typedef AddOn = {
	/**
		The name of the add-on.
	**/
	@:optional
	var name : String;
	/**
		The status of the add-on.
	**/
	@:optional
	var status : String;
	/**
		The daily time when an automatic snapshot is created. The time shown is in HH:00 format, and in Coordinated Universal Time (UTC). The snapshot is automatically created between the time shown and up to 45 minutes after.
	**/
	@:optional
	var snapshotTimeOfDay : String;
	/**
		The next daily time an automatic snapshot will be created. The time shown is in HH:00 format, and in Coordinated Universal Time (UTC). The snapshot is automatically created between the time shown and up to 45 minutes after.
	**/
	@:optional
	var nextSnapshotTimeOfDay : String;
};