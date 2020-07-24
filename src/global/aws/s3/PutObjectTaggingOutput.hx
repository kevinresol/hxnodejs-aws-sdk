package global.aws.s3;

typedef PutObjectTaggingOutput = {
	/**
		The versionId of the object the tag-set was added to.
	**/
	@:optional
	var VersionId : String;
};