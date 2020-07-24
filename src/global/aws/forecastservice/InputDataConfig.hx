package global.aws.forecastservice;

typedef InputDataConfig = {
	/**
		The Amazon Resource Name (ARN) of the dataset group.
	**/
	var DatasetGroupArn : String;
	/**
		An array of supplementary features. The only supported feature is a holiday calendar.
	**/
	@:optional
	var SupplementaryFeatures : SupplementaryFeatures;
};