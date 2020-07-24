package aws_sdk.clouddirectory;

typedef GetAppliedSchemaVersionResponse = {
	/**
		Current applied schema ARN, including the minor version in use if one was provided.
	**/
	@:optional
	var AppliedSchemaArn : String;
};