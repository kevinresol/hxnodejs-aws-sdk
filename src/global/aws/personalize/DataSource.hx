package global.aws.personalize;

typedef DataSource = {
	/**
		The path to the Amazon S3 bucket where the data that you want to upload to your dataset is stored. For example:   s3://bucket-name/training-data.csv
	**/
	@:optional
	var dataLocation : String;
};