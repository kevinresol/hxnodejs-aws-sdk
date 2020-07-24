package aws_sdk.sagemaker;

typedef CreateLabelingJobRequest = {
	/**
		The name of the labeling job. This name is used to identify the job in a list of labeling jobs.
	**/
	var LabelingJobName : String;
	/**
		The attribute name to use for the label in the output manifest file. This is the key for the key/value pair formed with the label that a worker assigns to the object. The name can't end with "-metadata". If you are running a semantic segmentation labeling job, the attribute name must end with "-ref". If you are running any other kind of labeling job, the attribute name must not end with "-ref".
	**/
	var LabelAttributeName : String;
	/**
		Input data for the labeling job, such as the Amazon S3 location of the data objects and the location of the manifest file that describes the data objects.
	**/
	var InputConfig : LabelingJobInputConfig;
	/**
		The location of the output data and the AWS Key Management Service key ID for the key used to encrypt the output data, if any.
	**/
	var OutputConfig : LabelingJobOutputConfig;
	/**
		The Amazon Resource Number (ARN) that Amazon SageMaker assumes to perform tasks on your behalf during data labeling. You must grant this role the necessary permissions so that Amazon SageMaker can successfully complete data labeling.
	**/
	var RoleArn : String;
	/**
		The S3 URL of the file that defines the categories used to label the data objects. For 3D point cloud task types, see Create a Labeling Category Configuration File for 3D Point Cloud Labeling Jobs.  For all other built-in task types and custom tasks, your label category configuration file must be a JSON file in the following format. Identify the labels you want to use by replacing label_1, label_2,...,label_n with your label categories.  {    "document-version": "2018-11-28"    "labels": [    {    "label": "label_1"    },    {    "label": "label_2"    },    ...    {    "label": "label_n"    }    ]   }
	**/
	@:optional
	var LabelCategoryConfigS3Uri : String;
	/**
		A set of conditions for stopping the labeling job. If any of the conditions are met, the job is automatically stopped. You can use these conditions to control the cost of data labeling.
	**/
	@:optional
	var StoppingConditions : LabelingJobStoppingConditions;
	/**
		Configures the information required to perform automated data labeling.
	**/
	@:optional
	var LabelingJobAlgorithmsConfig : LabelingJobAlgorithmsConfig;
	/**
		Configures the labeling task and how it is presented to workers; including, but not limited to price, keywords, and batch size (task count).
	**/
	var HumanTaskConfig : HumanTaskConfig;
	/**
		An array of key/value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
};