package aws_sdk.iotthingsgraph;

typedef EntityDescription = {
	/**
		The entity ID.
	**/
	@:optional
	var id : String;
	/**
		The entity ARN.
	**/
	@:optional
	var arn : String;
	/**
		The entity type.
	**/
	@:optional
	var type : String;
	/**
		The time at which the entity was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The definition document of the entity.
	**/
	@:optional
	var definition : DefinitionDocument;
};