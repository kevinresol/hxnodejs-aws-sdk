package aws_sdk.sagemaker;

typedef RetentionPolicy = {
	/**
		The default is Retain, which specifies to keep the data stored on the EFS volume. Specify Delete to delete the data stored on the EFS volume.
	**/
	@:optional
	var HomeEfsFileSystem : String;
};