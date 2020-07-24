package global.aws.codeartifact;

typedef PackageSummary = {
	/**
		The format of the package. Valid values are:     npm     pypi     maven
	**/
	@:optional
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package.
	**/
	@:optional
	@:native("package")
	var package_ : String;
};