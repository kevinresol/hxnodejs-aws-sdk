package global.aws.ecs;

typedef ServiceEvent = {
	/**
		The ID string of the event.
	**/
	@:optional
	var id : String;
	/**
		The Unix timestamp for when the event was triggered.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The event message.
	**/
	@:optional
	var message : String;
};