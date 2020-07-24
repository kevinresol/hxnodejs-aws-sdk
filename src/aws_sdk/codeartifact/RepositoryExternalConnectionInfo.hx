package aws_sdk.codeartifact;

typedef RepositoryExternalConnectionInfo = {
	/**
		The name of the external connection associated with a repository.
	**/
	@:optional
	var externalConnectionName : String;
	/**
		The package format associated with a repository's external connection. The valid package formats are:     npm: A Node Package Manager (npm) package.     pypi: A Python Package Index (PyPI) package.     maven: A Maven package that contains compiled code in a distributable format, such as a JAR file.
	**/
	@:optional
	var packageFormat : String;
	/**
		The status of the external connection of a repository. There is one valid value, Available.
	**/
	@:optional
	var status : String;
};