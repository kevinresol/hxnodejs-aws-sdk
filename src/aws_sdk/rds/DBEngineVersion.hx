package aws_sdk.rds;

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
		The default character set for new instances of this engine version, if the CharacterSetName parameter of the CreateDBInstance API isn't specified.
	**/
	@:optional
	var DefaultCharacterSet : CharacterSet;
	/**
		A list of the character sets supported by this engine for the CharacterSetName parameter of the CreateDBInstance action.
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
	/**
		A list of the supported DB engine modes.   global engine mode only applies for global database clusters created with Aurora MySQL version 5.6.10a. For higher Aurora MySQL versions, the clusters in a global database use provisioned engine mode.
	**/
	@:optional
	var SupportedEngineModes : EngineModeList;
	/**
		A list of features supported by the DB engine. Supported feature names include the following.    s3Import
	**/
	@:optional
	var SupportedFeatureNames : FeatureNameList;
	/**
		The status of the DB engine version, either available or deprecated.
	**/
	@:optional
	var Status : String;
	/**
		A value that indicates whether you can use Aurora parallel query with a specific DB engine version.
	**/
	@:optional
	var SupportsParallelQuery : Bool;
	/**
		A value that indicates whether you can use Aurora global databases with a specific DB engine version.
	**/
	@:optional
	var SupportsGlobalDatabases : Bool;
};