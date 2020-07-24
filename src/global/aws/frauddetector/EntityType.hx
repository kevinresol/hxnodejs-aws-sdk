package global.aws.frauddetector;

typedef EntityType = {
	/**
		The entity type name.
	**/
	@:optional
	var name : String;
	/**
		The entity type description.
	**/
	@:optional
	var description : String;
	/**
		Timestamp of when the entity type was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		Timestamp of when the entity type was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The entity type ARN.
	**/
	@:optional
	var arn : String;
};