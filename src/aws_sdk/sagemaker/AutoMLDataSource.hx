package aws_sdk.sagemaker;

typedef AutoMLDataSource = {
	/**
		The Amazon S3 location of the input data.  The input data must be in CSV format and contain at least 1000 rows.
	**/
	var S3DataSource : AutoMLS3DataSource;
};