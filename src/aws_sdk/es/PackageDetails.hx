package aws_sdk.es;

typedef PackageDetails = {
	/**
		Internal ID of the package.
	**/
	@:optional
	var PackageID : String;
	/**
		User specified name of the package.
	**/
	@:optional
	var PackageName : String;
	/**
		Currently supports only TXT-DICTIONARY.
	**/
	@:optional
	var PackageType : String;
	/**
		User-specified description of the package.
	**/
	@:optional
	var PackageDescription : String;
	/**
		Current state of the package. Values are COPYING/COPY_FAILED/AVAILABLE/DELETING/DELETE_FAILED
	**/
	@:optional
	var PackageStatus : String;
	/**
		Timestamp which tells creation date of the package.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		Additional information if the package is in an error state. Null otherwise.
	**/
	@:optional
	var ErrorDetails : ErrorDetails;
};