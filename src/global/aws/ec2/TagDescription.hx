package global.aws.ec2;

typedef TagDescription = {
	/**
		The tag key.
	**/
	@:optional
	var Key : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		The tag value.
	**/
	@:optional
	var Value : String;
};