package aws_sdk.storagegateway;

typedef DescribeSnapshotScheduleOutput = {
	/**
		The Amazon Resource Name (ARN) of the volume that was specified in the request.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The hour of the day at which the snapshot schedule begins represented as hh, where hh is the hour (0 to 23). The hour of the day is in the time zone of the gateway.
	**/
	@:optional
	var StartAt : Float;
	/**
		The number of hours between snapshots.
	**/
	@:optional
	var RecurrenceInHours : Float;
	/**
		The snapshot description.
	**/
	@:optional
	var Description : String;
	/**
		A value that indicates the time zone of the gateway.
	**/
	@:optional
	var Timezone : String;
	/**
		A list of up to 50 tags assigned to the snapshot schedule, sorted alphabetically by key name. Each tag is a key-value pair. For a gateway with more than 10 tags assigned, you can view all tags using the ListTagsForResource API operation.
	**/
	@:optional
	var Tags : Tags;
};