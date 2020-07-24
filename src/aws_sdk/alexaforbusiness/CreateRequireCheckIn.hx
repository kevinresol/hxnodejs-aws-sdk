package aws_sdk.alexaforbusiness;

typedef CreateRequireCheckIn = {
	/**
		Duration between 5 and 20 minutes to determine when to release the room if it's not checked into.
	**/
	var ReleaseAfterMinutes : Float;
	/**
		Whether require check in is enabled or not.
	**/
	var Enabled : Bool;
};