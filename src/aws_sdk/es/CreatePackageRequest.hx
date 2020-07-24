package aws_sdk.es;

typedef CreatePackageRequest = {
	/**
		Unique identifier for the package.
	**/
	var PackageName : String;
	/**
		Type of package. Currently supports only TXT-DICTIONARY.
	**/
	var PackageType : String;
	/**
		Description of the package.
	**/
	@:optional
	var PackageDescription : String;
	/**
		The customer S3 location PackageSource for importing the package.
	**/
	var PackageSource : PackageSource;
};