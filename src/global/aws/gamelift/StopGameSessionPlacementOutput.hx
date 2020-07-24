package global.aws.gamelift;

typedef StopGameSessionPlacementOutput = {
	/**
		Object that describes the canceled game session placement, with CANCELLED status and an end time stamp.
	**/
	@:optional
	var GameSessionPlacement : GameSessionPlacement;
};