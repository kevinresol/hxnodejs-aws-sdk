package aws_sdk.gamelift;

typedef StartGameSessionPlacementOutput = {
	/**
		Object that describes the newly created game session placement. This object includes all the information provided in the request, as well as start/end time stamps and placement status.
	**/
	@:optional
	var GameSessionPlacement : GameSessionPlacement;
};