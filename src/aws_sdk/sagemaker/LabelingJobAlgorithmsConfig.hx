package aws_sdk.sagemaker;

typedef LabelingJobAlgorithmsConfig = {
	/**
		Specifies the Amazon Resource Name (ARN) of the algorithm used for auto-labeling. You must select one of the following ARNs:    Image classification   arn:aws:sagemaker:region:027400017018:labeling-job-algorithm-specification/image-classification     Text classification   arn:aws:sagemaker:region:027400017018:labeling-job-algorithm-specification/text-classification     Object detection   arn:aws:sagemaker:region:027400017018:labeling-job-algorithm-specification/object-detection     Semantic Segmentation   arn:aws:sagemaker:region:027400017018:labeling-job-algorithm-specification/semantic-segmentation
	**/
	var LabelingJobAlgorithmSpecificationArn : String;
	/**
		At the end of an auto-label job Amazon SageMaker Ground Truth sends the Amazon Resource Nam (ARN) of the final model used for auto-labeling. You can use this model as the starting point for subsequent similar jobs by providing the ARN of the model here.
	**/
	@:optional
	var InitialActiveLearningModelArn : String;
	/**
		Provides configuration information for a labeling job.
	**/
	@:optional
	var LabelingJobResourceConfig : LabelingJobResourceConfig;
};