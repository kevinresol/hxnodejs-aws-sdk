package global.aws.forecastservice;

typedef DataSource = {
	/**
		The path to the training data stored in an Amazon Simple Storage Service (Amazon S3) bucket along with the credentials to access the data.
	**/
	var S3Config : S3Config;
};