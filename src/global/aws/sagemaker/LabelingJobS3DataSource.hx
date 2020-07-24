package global.aws.sagemaker;

typedef LabelingJobS3DataSource = {
	/**
		The Amazon S3 location of the manifest file that describes the input data objects.
	**/
	var ManifestS3Uri : String;
};