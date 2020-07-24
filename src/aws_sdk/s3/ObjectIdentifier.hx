package aws_sdk.s3;

typedef ObjectIdentifier = {
	/**
		Key name of the object to delete.
	**/
	var Key : String;
	/**
		VersionId for the specific version of the object to delete.
	**/
	@:optional
	var VersionId : String;
};