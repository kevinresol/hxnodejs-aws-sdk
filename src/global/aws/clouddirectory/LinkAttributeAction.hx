package global.aws.clouddirectory;

typedef LinkAttributeAction = {
	/**
		A type that can be either UPDATE_OR_CREATE or DELETE.
	**/
	@:optional
	var AttributeActionType : String;
	/**
		The value that you want to update to.
	**/
	@:optional
	var AttributeUpdateValue : TypedAttributeValue;
};