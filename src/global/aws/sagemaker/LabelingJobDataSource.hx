package global.aws.sagemaker;

typedef LabelingJobDataSource = {
	/**
		The Amazon S3 location of the input data objects.
	**/
	var S3DataSource : LabelingJobS3DataSource;
};