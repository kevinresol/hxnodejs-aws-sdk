package global.aws.chime;

typedef RoomRetentionSettings = {
	/**
		The number of days for which to retain chat room messages.
	**/
	@:optional
	var RetentionDays : Float;
};