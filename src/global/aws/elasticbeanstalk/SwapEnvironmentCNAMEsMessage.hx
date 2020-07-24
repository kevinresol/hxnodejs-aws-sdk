package global.aws.elasticbeanstalk;

typedef SwapEnvironmentCNAMEsMessage = {
	/**
		The ID of the source environment.  Condition: You must specify at least the SourceEnvironmentID or the SourceEnvironmentName. You may also specify both. If you specify the SourceEnvironmentId, you must specify the DestinationEnvironmentId.
	**/
	@:optional
	var SourceEnvironmentId : String;
	/**
		The name of the source environment.  Condition: You must specify at least the SourceEnvironmentID or the SourceEnvironmentName. You may also specify both. If you specify the SourceEnvironmentName, you must specify the DestinationEnvironmentName.
	**/
	@:optional
	var SourceEnvironmentName : String;
	/**
		The ID of the destination environment.  Condition: You must specify at least the DestinationEnvironmentID or the DestinationEnvironmentName. You may also specify both. You must specify the SourceEnvironmentId with the DestinationEnvironmentId.
	**/
	@:optional
	var DestinationEnvironmentId : String;
	/**
		The name of the destination environment.  Condition: You must specify at least the DestinationEnvironmentID or the DestinationEnvironmentName. You may also specify both. You must specify the SourceEnvironmentName with the DestinationEnvironmentName.
	**/
	@:optional
	var DestinationEnvironmentName : String;
};