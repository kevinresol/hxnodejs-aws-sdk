package global.aws.gamelift;

typedef GameSessionQueueDestination = {
	/**
		The Amazon Resource Name (ARN) that is assigned to fleet or fleet alias. ARNs, which include a fleet ID or alias ID and a Region name, provide a unique identifier across all Regions.
	**/
	@:optional
	var DestinationArn : String;
};