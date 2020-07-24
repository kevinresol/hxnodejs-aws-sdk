package global.aws.macie2;

typedef CreateSampleFindingsRequest = {
	/**
		An array that lists one or more types of findings to include in the set of sample findings. Currently, the only supported value is Policy:IAMUser/S3BucketEncryptionDisabled.
	**/
	@:optional
	var findingTypes : __ListOfFindingType;
};