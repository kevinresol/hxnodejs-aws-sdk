package global.aws.lightsail;

typedef RelationalDatabaseEvent = {
	/**
		The database that the database event relates to.
	**/
	@:optional
	var resource : String;
	/**
		The timestamp when the database event was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The message of the database event.
	**/
	@:optional
	var message : String;
	/**
		The category that the database event belongs to.
	**/
	@:optional
	var eventCategories : StringList;
};