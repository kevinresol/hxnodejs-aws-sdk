package global.aws.lightsail;

typedef RelationalDatabaseBlueprint = {
	/**
		The ID for the database blueprint.
	**/
	@:optional
	var blueprintId : String;
	/**
		The database software of the database blueprint (for example, MySQL).
	**/
	@:optional
	var engine : String;
	/**
		The database engine version for the database blueprint (for example, 5.7.23).
	**/
	@:optional
	var engineVersion : String;
	/**
		The description of the database engine for the database blueprint.
	**/
	@:optional
	var engineDescription : String;
	/**
		The description of the database engine version for the database blueprint.
	**/
	@:optional
	var engineVersionDescription : String;
	/**
		A Boolean value indicating whether the engine version is the default for the database blueprint.
	**/
	@:optional
	var isEngineDefault : Bool;
};