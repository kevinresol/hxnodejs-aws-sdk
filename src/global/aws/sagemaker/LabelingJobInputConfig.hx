package global.aws.sagemaker;

typedef LabelingJobInputConfig = {
	/**
		The location of the input data.
	**/
	var DataSource : LabelingJobDataSource;
	/**
		Attributes of the data specified by the customer.
	**/
	@:optional
	var DataAttributes : LabelingJobDataAttributes;
};