package global.aws.neptune;

typedef DBEngineVersion = {
	/**
		The name of the database engine.
	**/
	@:optional
	var Engine : String;
	/**
		The version number of the database engine.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The name of the DB parameter group family for the database engine.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		The description of the database engine.
	**/
	@:optional
	var DBEngineDescription : String;
	/**
		The description of the database engine version.
	**/
	@:optional
	var DBEngineVersionDescription : String;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var DefaultCharacterSet : CharacterSet;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var SupportedCharacterSets : SupportedCharacterSetsList;
	/**
		A list of engine versions that this database engine version can be upgraded to.
	**/
	@:optional
	var ValidUpgradeTarget : ValidUpgradeTargetList;
	/**
		A list of the time zones supported by this engine for the Timezone parameter of the CreateDBInstance action.
	**/
	@:optional
	var SupportedTimezones : SupportedTimezonesList;
	/**
		The types of logs that the database engine has available for export to CloudWatch Logs.
	**/
	@:optional
	var ExportableLogTypes : LogTypeList;
	/**
		A value that indicates whether the engine version supports exporting the log types specified by ExportableLogTypes to CloudWatch Logs.
	**/
	@:optional
	var SupportsLogExportsToCloudwatchLogs : Bool;
	/**
		Indicates whether the database engine version supports read replicas.
	**/
	@:optional
	var SupportsReadReplica : Bool;
};