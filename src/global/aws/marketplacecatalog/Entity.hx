package global.aws.marketplacecatalog;

typedef Entity = {
	/**
		The type of entity.
	**/
	var Type : String;
	/**
		The identifier for the entity.
	**/
	@:optional
	var Identifier : String;
};