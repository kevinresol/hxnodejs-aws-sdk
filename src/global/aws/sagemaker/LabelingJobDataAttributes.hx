package global.aws.sagemaker;

typedef LabelingJobDataAttributes = {
	/**
		Declares that your content is free of personally identifiable information or adult content. Amazon SageMaker may restrict the Amazon Mechanical Turk workers that can view your task based on this information.
	**/
	@:optional
	var ContentClassifiers : ContentClassifiers;
};