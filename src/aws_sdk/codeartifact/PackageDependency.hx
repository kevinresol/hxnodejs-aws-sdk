package aws_sdk.codeartifact;

typedef PackageDependency = {
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package that this package depends on.
	**/
	@:optional
	@:native("package")
	var package_ : String;
	/**
		The type of a package dependency. The possible values depend on the package type. Example types are compile, runtime, and test for Maven packages, and dev, prod, and optional for npm packages.
	**/
	@:optional
	var dependencyType : String;
	/**
		The required version, or version range, of the package that this package depends on. The version format is specific to the package type. For example, the following are possible valid required versions: 1.2.3, ^2.3.4, or 4.x.
	**/
	@:optional
	var versionRequirement : String;
};