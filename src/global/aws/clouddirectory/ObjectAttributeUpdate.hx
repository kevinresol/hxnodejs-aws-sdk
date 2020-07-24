package global.aws.clouddirectory;

typedef ObjectAttributeUpdate = {
	/**
		The key of the attribute being updated.
	**/
	@:optional
	var ObjectAttributeKey : AttributeKey;
	/**
		The action to perform as part of the attribute update.
	**/
	@:optional
	var ObjectAttributeAction : ObjectAttributeAction;
};