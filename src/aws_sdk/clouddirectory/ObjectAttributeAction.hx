package aws_sdk.clouddirectory;

typedef ObjectAttributeAction = {
	/**
		A type that can be either Update or Delete.
	**/
	@:optional
	var ObjectAttributeActionType : String;
	/**
		The value that you want to update to.
	**/
	@:optional
	var ObjectAttributeUpdateValue : TypedAttributeValue;
};