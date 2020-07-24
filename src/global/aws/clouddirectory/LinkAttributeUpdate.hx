package global.aws.clouddirectory;

typedef LinkAttributeUpdate = {
	/**
		The key of the attribute being updated.
	**/
	@:optional
	var AttributeKey : AttributeKey;
	/**
		The action to perform as part of the attribute update.
	**/
	@:optional
	var AttributeAction : LinkAttributeAction;
};