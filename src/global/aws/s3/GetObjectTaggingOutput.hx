package global.aws.s3;

typedef GetObjectTaggingOutput = {
	/**
		The versionId of the object for which you got the tagging information.
	**/
	@:optional
	var VersionId : String;
	/**
		Contains the tag set.
	**/
	var TagSet : TagSet;
};