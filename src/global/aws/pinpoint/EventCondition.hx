package global.aws.pinpoint;

typedef EventCondition = {
	/**
		The dimensions for the event filter to use for the activity.
	**/
	@:optional
	var Dimensions : EventDimensions;
	/**
		The message identifier (message_id) for the message to use when determining whether message events meet the condition.
	**/
	@:optional
	var MessageActivity : String;
};