package aws_sdk.gamelift;

typedef DeleteGameSessionQueueInput = {
	/**
		A descriptive label that is associated with game session queue. Queue names must be unique within each Region. You can use either the queue ID or ARN value.
	**/
	var Name : String;
};