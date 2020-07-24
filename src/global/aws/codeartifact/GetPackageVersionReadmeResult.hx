package global.aws.codeartifact;

typedef GetPackageVersionReadmeResult = {
	/**
		The format of the package with the requested readme file. Valid format types are:     npm     pypi     maven
	**/
	@:optional
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package that contains the returned readme file.
	**/
	@:optional
	@:native("package")
	var package_ : String;
	/**
		The version of the package with the requested readme file.
	**/
	@:optional
	var version : String;
	/**
		The current revision associated with the package version.
	**/
	@:optional
	var versionRevision : String;
	/**
		The text of the returned readme file.
	**/
	@:optional
	var readme : String;
};