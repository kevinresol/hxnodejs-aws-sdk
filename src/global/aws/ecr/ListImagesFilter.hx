package global.aws.ecr;

typedef ListImagesFilter = {
	/**
		The tag status with which to filter your ListImages results. You can filter results based on whether they are TAGGED or UNTAGGED.
	**/
	@:optional
	var tagStatus : String;
};