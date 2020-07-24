package aws_sdk.autoscaling;

typedef Tag = {
	/**
		The name of the group.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of resource. The only supported value is auto-scaling-group.
	**/
	@:optional
	var ResourceType : String;
	/**
		The tag key.
	**/
	var Key : String;
	/**
		The tag value.
	**/
	@:optional
	var Value : String;
	/**
		Determines whether the tag is added to new instances as they are launched in the group.
	**/
	@:optional
	var PropagateAtLaunch : Bool;
};