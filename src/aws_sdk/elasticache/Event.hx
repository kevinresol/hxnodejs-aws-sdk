package aws_sdk.elasticache;

typedef Event = {
	/**
		The identifier for the source of the event. For example, if the event occurred at the cluster level, the identifier would be the name of the cluster.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		Specifies the origin of this event - a cluster, a parameter group, a security group, etc.
	**/
	@:optional
	var SourceType : String;
	/**
		The text of the event.
	**/
	@:optional
	var Message : String;
	/**
		The date and time when the event occurred.
	**/
	@:optional
	var Date : js.lib.Date;
};