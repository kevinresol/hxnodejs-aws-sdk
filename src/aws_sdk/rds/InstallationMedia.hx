package aws_sdk.rds;

typedef InstallationMedia = {
	/**
		The installation medium ID.
	**/
	@:optional
	var InstallationMediaId : String;
	/**
		The custom Availability Zone (AZ) that contains the installation media.
	**/
	@:optional
	var CustomAvailabilityZoneId : String;
	/**
		The DB engine.
	**/
	@:optional
	var Engine : String;
	/**
		The engine version of the DB engine.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The path to the installation medium for the DB engine.
	**/
	@:optional
	var EngineInstallationMediaPath : String;
	/**
		The path to the installation medium for the operating system associated with the DB engine.
	**/
	@:optional
	var OSInstallationMediaPath : String;
	/**
		The status of the installation medium.
	**/
	@:optional
	var Status : String;
	/**
		If an installation media failure occurred, the cause of the failure.
	**/
	@:optional
	var FailureCause : InstallationMediaFailureCause;
};