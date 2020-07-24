package global.aws.frauddetector;

typedef PutEntityTypeRequest = {
	/**
		The name of the entity type.
	**/
	var name : String;
	/**
		The description.
	**/
	@:optional
	var description : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};