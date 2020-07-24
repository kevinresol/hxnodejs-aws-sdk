package aws_sdk.frauddetector;

typedef Entity = {
	/**
		The entity type.
	**/
	@:optional
	var entityType : String;
	/**
		The entity ID. If you do not know the entityId, you can pass unknown, which is areserved string literal.
	**/
	@:optional
	var entityId : String;
};