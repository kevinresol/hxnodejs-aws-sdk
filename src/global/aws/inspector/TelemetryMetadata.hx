package global.aws.inspector;

typedef TelemetryMetadata = {
	/**
		A specific type of behavioral data that is collected by the agent.
	**/
	var messageType : String;
	/**
		The count of messages that the agent sends to the Amazon Inspector service.
	**/
	var count : Float;
	/**
		The data size of messages that the agent sends to the Amazon Inspector service.
	**/
	@:optional
	var dataSize : Float;
};