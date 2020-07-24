package global.aws.alexaforbusiness;

typedef UpdateRequireCheckIn = {
	/**
		Duration between 5 and 20 minutes to determine when to release the room if it's not checked into.
	**/
	@:optional
	var ReleaseAfterMinutes : Float;
	/**
		Whether require check in is enabled or not.
	**/
	@:optional
	var Enabled : Bool;
};