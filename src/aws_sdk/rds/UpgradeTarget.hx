package aws_sdk.rds;

typedef UpgradeTarget = {
	/**
		The name of the upgrade target database engine.
	**/
	@:optional
	var Engine : String;
	/**
		The version number of the upgrade target database engine.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The version of the database engine that a DB instance can be upgraded to.
	**/
	@:optional
	var Description : String;
	/**
		A value that indicates whether the target version is applied to any source DB instances that have AutoMinorVersionUpgrade set to true.
	**/
	@:optional
	var AutoUpgrade : Bool;
	/**
		A value that indicates whether a database engine is upgraded to a major version.
	**/
	@:optional
	var IsMajorVersionUpgrade : Bool;
};