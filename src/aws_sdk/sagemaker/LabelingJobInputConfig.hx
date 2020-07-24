package aws_sdk.sagemaker;

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