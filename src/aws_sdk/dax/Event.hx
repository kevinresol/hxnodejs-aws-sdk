package aws_sdk.dax;

typedef Event = {
	/**
		The source of the event. For example, if the event occurred at the node level, the source would be the node ID.
	**/
	@:optional
	var SourceName : String;
	/**
		Specifies the origin of this event - a cluster, a parameter group, a node ID, etc.
	**/
	@:optional
	var SourceType : String;
	/**
		A user-defined message associated with the event.
	**/
	@:optional
	var Message : String;
	/**
		The date and time when the event occurred.
	**/
	@:optional
	var Date : js.lib.Date;
};