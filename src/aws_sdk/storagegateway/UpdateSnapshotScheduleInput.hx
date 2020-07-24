package aws_sdk.storagegateway;

typedef UpdateSnapshotScheduleInput = {
	/**
		The Amazon Resource Name (ARN) of the volume. Use the ListVolumes operation to return a list of gateway volumes.
	**/
	var VolumeARN : String;
	/**
		The hour of the day at which the snapshot schedule begins represented as hh, where hh is the hour (0 to 23). The hour of the day is in the time zone of the gateway.
	**/
	var StartAt : Float;
	/**
		Frequency of snapshots. Specify the number of hours between snapshots.
	**/
	var RecurrenceInHours : Float;
	/**
		Optional description of the snapshot that overwrites the existing description.
	**/
	@:optional
	var Description : String;
	/**
		A list of up to 50 tags that can be assigned to a snapshot. Each tag is a key-value pair.  Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @. The maximum length of a tag's key is 128 characters, and the maximum length for a tag's value is 256.
	**/
	@:optional
	var Tags : Tags;
};