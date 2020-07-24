package global.aws.s3;

typedef DeleteObjectTaggingOutput = {
	/**
		The versionId of the object the tag-set was removed from.
	**/
	@:optional
	var VersionId : String;
};