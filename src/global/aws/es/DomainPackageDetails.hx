package global.aws.es;

typedef DomainPackageDetails = {
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
		Timestamp of the most-recent update to the association status.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		Name of the domain you've associated a package with.
	**/
	@:optional
	var DomainName : String;
	/**
		State of the association. Values are ASSOCIATING/ASSOCIATION_FAILED/ACTIVE/DISSOCIATING/DISSOCIATION_FAILED.
	**/
	@:optional
	var DomainPackageStatus : String;
	/**
		The relative path on Amazon ES nodes, which can be used as synonym_path when the package is synonym file.
	**/
	@:optional
	var ReferencePath : String;
	/**
		Additional information if the package is in an error state. Null otherwise.
	**/
	@:optional
	var ErrorDetails : ErrorDetails;
};