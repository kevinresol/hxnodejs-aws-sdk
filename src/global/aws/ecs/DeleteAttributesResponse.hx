package global.aws.ecs;

typedef DeleteAttributesResponse = {
	/**
		A list of attribute objects that were successfully deleted from your resource.
	**/
	@:optional
	var attributes : Attributes;
};