package aws_sdk.ecs;

typedef Attribute = {
	/**
		The name of the attribute. Up to 128 letters (uppercase and lowercase), numbers, hyphens, underscores, and periods are allowed.
	**/
	var name : String;
	/**
		The value of the attribute. Up to 128 letters (uppercase and lowercase), numbers, hyphens, underscores, periods, at signs (@), forward slashes, colons, and spaces are allowed.
	**/
	@:optional
	var value : String;
	/**
		The type of the target with which to attach the attribute. This parameter is required if you use the short form ID for a resource instead of the full ARN.
	**/
	@:optional
	var targetType : String;
	/**
		The ID of the target. You can specify the short form ID for a resource or the full Amazon Resource Name (ARN).
	**/
	@:optional
	var targetId : String;
};