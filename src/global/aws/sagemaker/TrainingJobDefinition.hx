package global.aws.sagemaker;

typedef TrainingJobDefinition = {
	/**
		The input mode used by the algorithm for the training job. For the input modes that Amazon SageMaker algorithms support, see Algorithms. If an algorithm supports the File input mode, Amazon SageMaker downloads the training data from S3 to the provisioned ML storage Volume, and mounts the directory to docker volume for training container. If an algorithm supports the Pipe input mode, Amazon SageMaker streams data directly from S3 to the container.
	**/
	var TrainingInputMode : String;
	/**
		The hyperparameters used for the training job.
	**/
	@:optional
	var HyperParameters : HyperParameters;
	/**
		An array of Channel objects, each of which specifies an input source.
	**/
	var InputDataConfig : InputDataConfig;
	/**
		the path to the S3 bucket where you want to store model artifacts. Amazon SageMaker creates subfolders for the artifacts.
	**/
	var OutputDataConfig : OutputDataConfig;
	/**
		The resources, including the ML compute instances and ML storage volumes, to use for model training.
	**/
	var ResourceConfig : ResourceConfig;
	/**
		Specifies a limit to how long a model training job can run. When the job reaches the time limit, Amazon SageMaker ends the training job. Use this API to cap model training costs. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds. Algorithms can use this 120-second window to save the model artifacts.
	**/
	var StoppingCondition : StoppingCondition;
};