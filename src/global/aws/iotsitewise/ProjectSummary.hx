package global.aws.iotsitewise;

typedef ProjectSummary = {
	/**
		The ID of the project.
	**/
	var id : String;
	/**
		The name of the project.
	**/
	var name : String;
	/**
		The project's description.
	**/
	@:optional
	var description : String;
	/**
		The date the project was created, in Unix epoch time.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the project was last updated, in Unix epoch time.
	**/
	@:optional
	var lastUpdateDate : js.lib.Date;
};