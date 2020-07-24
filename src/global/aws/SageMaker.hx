package global.aws;

@:native("AWS.SageMaker") extern class SageMaker extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.sagemaker.ClientConfiguration);
	/**
		Adds or overwrites one or more tags for the specified Amazon SageMaker resource. You can add tags to notebook instances, training jobs, hyperparameter tuning jobs, batch transform jobs, models, labeling jobs, work teams, endpoint configurations, and endpoints. Each tag consists of a key and an optional value. Tag keys must be unique per resource. For more information about tags, see For more information, see AWS Tagging Strategies.  Tags that you add to a hyperparameter tuning job by calling this API are also added to any training jobs that the hyperparameter tuning job launches after you call this API, but not to training jobs that the hyperparameter tuning job launched before you called this API. To make sure that the tags associated with a hyperparameter tuning job are also added to all training jobs that the hyperparameter tuning job launches, add the tags when you first create the tuning job by specifying them in the Tags parameter of CreateHyperParameterTuningJob
		
		Adds or overwrites one or more tags for the specified Amazon SageMaker resource. You can add tags to notebook instances, training jobs, hyperparameter tuning jobs, batch transform jobs, models, labeling jobs, work teams, endpoint configurations, and endpoints. Each tag consists of a key and an optional value. Tag keys must be unique per resource. For more information about tags, see For more information, see AWS Tagging Strategies.  Tags that you add to a hyperparameter tuning job by calling this API are also added to any training jobs that the hyperparameter tuning job launches after you call this API, but not to training jobs that the hyperparameter tuning job launched before you called this API. To make sure that the tags associated with a hyperparameter tuning job are also added to all training jobs that the hyperparameter tuning job launches, add the tags when you first create the tuning job by specifying them in the Tags parameter of CreateHyperParameterTuningJob
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.AddTagsOutput) -> Void):Request<global.aws.sagemaker.AddTagsOutput, AWSError> { })
	function addTags(params:global.aws.sagemaker.AddTagsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.AddTagsOutput) -> Void):Request<global.aws.sagemaker.AddTagsOutput, AWSError>;
	/**
		Associates a trial component with a trial. A trial component can be associated with multiple trials. To disassociate a trial component from a trial, call the DisassociateTrialComponent API.
		
		Associates a trial component with a trial. A trial component can be associated with multiple trials. To disassociate a trial component from a trial, call the DisassociateTrialComponent API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.AssociateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.AssociateTrialComponentResponse, AWSError> { })
	function associateTrialComponent(params:global.aws.sagemaker.AssociateTrialComponentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.AssociateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.AssociateTrialComponentResponse, AWSError>;
	/**
		Create a machine learning algorithm that you can use in Amazon SageMaker and list in the AWS Marketplace.
		
		Create a machine learning algorithm that you can use in Amazon SageMaker and list in the AWS Marketplace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateAlgorithmOutput) -> Void):Request<global.aws.sagemaker.CreateAlgorithmOutput, AWSError> { })
	function createAlgorithm(params:global.aws.sagemaker.CreateAlgorithmInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateAlgorithmOutput) -> Void):Request<global.aws.sagemaker.CreateAlgorithmOutput, AWSError>;
	/**
		Creates a running App for the specified UserProfile. Supported Apps are JupyterServer and KernelGateway. This operation is automatically invoked by Amazon SageMaker Studio upon access to the associated Domain, and when new kernel configurations are selected by the user. A user may have multiple Apps active simultaneously.
		
		Creates a running App for the specified UserProfile. Supported Apps are JupyterServer and KernelGateway. This operation is automatically invoked by Amazon SageMaker Studio upon access to the associated Domain, and when new kernel configurations are selected by the user. A user may have multiple Apps active simultaneously.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateAppResponse) -> Void):Request<global.aws.sagemaker.CreateAppResponse, AWSError> { })
	function createApp(params:global.aws.sagemaker.CreateAppRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateAppResponse) -> Void):Request<global.aws.sagemaker.CreateAppResponse, AWSError>;
	/**
		Creates an AutoPilot job. After you run an AutoPilot job, you can find the best performing model by calling , and then deploy that model by following the steps described in Step 6.1: Deploy the Model to Amazon SageMaker Hosting Services. For information about how to use AutoPilot, see Use AutoPilot to Automate Model Development.
		
		Creates an AutoPilot job. After you run an AutoPilot job, you can find the best performing model by calling , and then deploy that model by following the steps described in Step 6.1: Deploy the Model to Amazon SageMaker Hosting Services. For information about how to use AutoPilot, see Use AutoPilot to Automate Model Development.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateAutoMLJobResponse) -> Void):Request<global.aws.sagemaker.CreateAutoMLJobResponse, AWSError> { })
	function createAutoMLJob(params:global.aws.sagemaker.CreateAutoMLJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateAutoMLJobResponse) -> Void):Request<global.aws.sagemaker.CreateAutoMLJobResponse, AWSError>;
	/**
		Creates a Git repository as a resource in your Amazon SageMaker account. You can associate the repository with notebook instances so that you can use Git source control for the notebooks you create. The Git repository is a resource in your Amazon SageMaker account, so it can be associated with more than one notebook instance, and it persists independently from the lifecycle of any notebook instances it is associated with. The repository can be hosted either in AWS CodeCommit or in any other Git repository.
		
		Creates a Git repository as a resource in your Amazon SageMaker account. You can associate the repository with notebook instances so that you can use Git source control for the notebooks you create. The Git repository is a resource in your Amazon SageMaker account, so it can be associated with more than one notebook instance, and it persists independently from the lifecycle of any notebook instances it is associated with. The repository can be hosted either in AWS CodeCommit or in any other Git repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateCodeRepositoryOutput) -> Void):Request<global.aws.sagemaker.CreateCodeRepositoryOutput, AWSError> { })
	function createCodeRepository(params:global.aws.sagemaker.CreateCodeRepositoryInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateCodeRepositoryOutput) -> Void):Request<global.aws.sagemaker.CreateCodeRepositoryOutput, AWSError>;
	/**
		Starts a model compilation job. After the model has been compiled, Amazon SageMaker saves the resulting model artifacts to an Amazon Simple Storage Service (Amazon S3) bucket that you specify.  If you choose to host your model using Amazon SageMaker hosting services, you can use the resulting model artifacts as part of the model. You can also use the artifacts with AWS IoT Greengrass. In that case, deploy them as an ML resource. In the request body, you provide the following:   A name for the compilation job    Information about the input model artifacts    The output location for the compiled model and the device (target) that the model runs on     The Amazon Resource Name (ARN) of the IAM role that Amazon SageMaker assumes to perform the model compilation job    You can also provide a Tag to track the model compilation job's resource use and costs. The response body contains the CompilationJobArn for the compiled job. To stop a model compilation job, use StopCompilationJob. To get information about a particular model compilation job, use DescribeCompilationJob. To get information about multiple model compilation jobs, use ListCompilationJobs.
		
		Starts a model compilation job. After the model has been compiled, Amazon SageMaker saves the resulting model artifacts to an Amazon Simple Storage Service (Amazon S3) bucket that you specify.  If you choose to host your model using Amazon SageMaker hosting services, you can use the resulting model artifacts as part of the model. You can also use the artifacts with AWS IoT Greengrass. In that case, deploy them as an ML resource. In the request body, you provide the following:   A name for the compilation job    Information about the input model artifacts    The output location for the compiled model and the device (target) that the model runs on     The Amazon Resource Name (ARN) of the IAM role that Amazon SageMaker assumes to perform the model compilation job    You can also provide a Tag to track the model compilation job's resource use and costs. The response body contains the CompilationJobArn for the compiled job. To stop a model compilation job, use StopCompilationJob. To get information about a particular model compilation job, use DescribeCompilationJob. To get information about multiple model compilation jobs, use ListCompilationJobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateCompilationJobResponse) -> Void):Request<global.aws.sagemaker.CreateCompilationJobResponse, AWSError> { })
	function createCompilationJob(params:global.aws.sagemaker.CreateCompilationJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateCompilationJobResponse) -> Void):Request<global.aws.sagemaker.CreateCompilationJobResponse, AWSError>;
	/**
		Creates a Domain used by SageMaker Studio. A domain consists of an associated directory, a list of authorized users, and a variety of security, application, policy, and Amazon Virtual Private Cloud (VPC) configurations. An AWS account is limited to one domain per region. Users within a domain can share notebook files and other artifacts with each other. When a domain is created, an Amazon Elastic File System (EFS) volume is also created for use by all of the users within the domain. Each user receives a private home directory within the EFS for notebooks, Git repositories, and data files. All traffic between the domain and the EFS volume is communicated through the specified subnet IDs. All other traffic goes over the Internet through an Amazon SageMaker system VPC. The EFS traffic uses the NFS/TCP protocol over port 2049.  NFS traffic over TCP on port 2049 needs to be allowed in both inbound and outbound rules in order to launch a SageMaker Studio app successfully.
		
		Creates a Domain used by SageMaker Studio. A domain consists of an associated directory, a list of authorized users, and a variety of security, application, policy, and Amazon Virtual Private Cloud (VPC) configurations. An AWS account is limited to one domain per region. Users within a domain can share notebook files and other artifacts with each other. When a domain is created, an Amazon Elastic File System (EFS) volume is also created for use by all of the users within the domain. Each user receives a private home directory within the EFS for notebooks, Git repositories, and data files. All traffic between the domain and the EFS volume is communicated through the specified subnet IDs. All other traffic goes over the Internet through an Amazon SageMaker system VPC. The EFS traffic uses the NFS/TCP protocol over port 2049.  NFS traffic over TCP on port 2049 needs to be allowed in both inbound and outbound rules in order to launch a SageMaker Studio app successfully.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateDomainResponse) -> Void):Request<global.aws.sagemaker.CreateDomainResponse, AWSError> { })
	function createDomain(params:global.aws.sagemaker.CreateDomainRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateDomainResponse) -> Void):Request<global.aws.sagemaker.CreateDomainResponse, AWSError>;
	/**
		Creates an endpoint using the endpoint configuration specified in the request. Amazon SageMaker uses the endpoint to provision resources and deploy models. You create the endpoint configuration with the CreateEndpointConfig API.   Use this API to deploy models using Amazon SageMaker hosting services.  For an example that calls this method when deploying a model to Amazon SageMaker hosting services, see Deploy the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto 3)).    You must not delete an EndpointConfig that is in use by an endpoint that is live or while the UpdateEndpoint or CreateEndpoint operations are being performed on the endpoint. To update an endpoint, you must create a new EndpointConfig.  The endpoint name must be unique within an AWS Region in your AWS account.  When it receives the request, Amazon SageMaker creates the endpoint, launches the resources (ML compute instances), and deploys the model(s) on them.   When you call CreateEndpoint, a load call is made to DynamoDB to verify that your endpoint configuration exists. When you read data from a DynamoDB table supporting  Eventually Consistent Reads , the response might not reflect the results of a recently completed write operation. The response might include some stale data. If the dependent entities are not yet in DynamoDB, this causes a validation error. If you repeat your read request after a short time, the response should return the latest data. So retry logic is recommended to handle these possible issues. We also recommend that customers call DescribeEndpointConfig before calling CreateEndpoint to minimize the potential impact of a DynamoDB eventually consistent read.  When Amazon SageMaker receives the request, it sets the endpoint status to Creating. After it creates the endpoint, it sets the status to InService. Amazon SageMaker can then process incoming requests for inferences. To check the status of an endpoint, use the DescribeEndpoint API. If any of the models hosted at this endpoint get model data from an Amazon S3 location, Amazon SageMaker uses AWS Security Token Service to download model artifacts from the S3 path you provided. AWS STS is activated in your IAM user account by default. If you previously deactivated AWS STS for a region, you need to reactivate AWS STS for that region. For more information, see Activating and Deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide.
		
		Creates an endpoint using the endpoint configuration specified in the request. Amazon SageMaker uses the endpoint to provision resources and deploy models. You create the endpoint configuration with the CreateEndpointConfig API.   Use this API to deploy models using Amazon SageMaker hosting services.  For an example that calls this method when deploying a model to Amazon SageMaker hosting services, see Deploy the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto 3)).    You must not delete an EndpointConfig that is in use by an endpoint that is live or while the UpdateEndpoint or CreateEndpoint operations are being performed on the endpoint. To update an endpoint, you must create a new EndpointConfig.  The endpoint name must be unique within an AWS Region in your AWS account.  When it receives the request, Amazon SageMaker creates the endpoint, launches the resources (ML compute instances), and deploys the model(s) on them.   When you call CreateEndpoint, a load call is made to DynamoDB to verify that your endpoint configuration exists. When you read data from a DynamoDB table supporting  Eventually Consistent Reads , the response might not reflect the results of a recently completed write operation. The response might include some stale data. If the dependent entities are not yet in DynamoDB, this causes a validation error. If you repeat your read request after a short time, the response should return the latest data. So retry logic is recommended to handle these possible issues. We also recommend that customers call DescribeEndpointConfig before calling CreateEndpoint to minimize the potential impact of a DynamoDB eventually consistent read.  When Amazon SageMaker receives the request, it sets the endpoint status to Creating. After it creates the endpoint, it sets the status to InService. Amazon SageMaker can then process incoming requests for inferences. To check the status of an endpoint, use the DescribeEndpoint API. If any of the models hosted at this endpoint get model data from an Amazon S3 location, Amazon SageMaker uses AWS Security Token Service to download model artifacts from the S3 path you provided. AWS STS is activated in your IAM user account by default. If you previously deactivated AWS STS for a region, you need to reactivate AWS STS for that region. For more information, see Activating and Deactivating AWS STS in an AWS Region in the AWS Identity and Access Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateEndpointOutput) -> Void):Request<global.aws.sagemaker.CreateEndpointOutput, AWSError> { })
	function createEndpoint(params:global.aws.sagemaker.CreateEndpointInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateEndpointOutput) -> Void):Request<global.aws.sagemaker.CreateEndpointOutput, AWSError>;
	/**
		Creates an endpoint configuration that Amazon SageMaker hosting services uses to deploy models. In the configuration, you identify one or more models, created using the CreateModel API, to deploy and the resources that you want Amazon SageMaker to provision. Then you call the CreateEndpoint API.   Use this API if you want to use Amazon SageMaker hosting services to deploy models into production.   In the request, you define a ProductionVariant, for each model that you want to deploy. Each ProductionVariant parameter also describes the resources that you want Amazon SageMaker to provision. This includes the number and type of ML compute instances to deploy.  If you are hosting multiple models, you also assign a VariantWeight to specify how much traffic you want to allocate to each model. For example, suppose that you want to host two models, A and B, and you assign traffic weight 2 for model A and 1 for model B. Amazon SageMaker distributes two-thirds of the traffic to Model A, and one-third to model B.  For an example that calls this method when deploying a model to Amazon SageMaker hosting services, see Deploy the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto 3)).   When you call CreateEndpoint, a load call is made to DynamoDB to verify that your endpoint configuration exists. When you read data from a DynamoDB table supporting  Eventually Consistent Reads , the response might not reflect the results of a recently completed write operation. The response might include some stale data. If the dependent entities are not yet in DynamoDB, this causes a validation error. If you repeat your read request after a short time, the response should return the latest data. So retry logic is recommended to handle these possible issues. We also recommend that customers call DescribeEndpointConfig before calling CreateEndpoint to minimize the potential impact of a DynamoDB eventually consistent read.
		
		Creates an endpoint configuration that Amazon SageMaker hosting services uses to deploy models. In the configuration, you identify one or more models, created using the CreateModel API, to deploy and the resources that you want Amazon SageMaker to provision. Then you call the CreateEndpoint API.   Use this API if you want to use Amazon SageMaker hosting services to deploy models into production.   In the request, you define a ProductionVariant, for each model that you want to deploy. Each ProductionVariant parameter also describes the resources that you want Amazon SageMaker to provision. This includes the number and type of ML compute instances to deploy.  If you are hosting multiple models, you also assign a VariantWeight to specify how much traffic you want to allocate to each model. For example, suppose that you want to host two models, A and B, and you assign traffic weight 2 for model A and 1 for model B. Amazon SageMaker distributes two-thirds of the traffic to Model A, and one-third to model B.  For an example that calls this method when deploying a model to Amazon SageMaker hosting services, see Deploy the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto 3)).   When you call CreateEndpoint, a load call is made to DynamoDB to verify that your endpoint configuration exists. When you read data from a DynamoDB table supporting  Eventually Consistent Reads , the response might not reflect the results of a recently completed write operation. The response might include some stale data. If the dependent entities are not yet in DynamoDB, this causes a validation error. If you repeat your read request after a short time, the response should return the latest data. So retry logic is recommended to handle these possible issues. We also recommend that customers call DescribeEndpointConfig before calling CreateEndpoint to minimize the potential impact of a DynamoDB eventually consistent read.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateEndpointConfigOutput) -> Void):Request<global.aws.sagemaker.CreateEndpointConfigOutput, AWSError> { })
	function createEndpointConfig(params:global.aws.sagemaker.CreateEndpointConfigInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateEndpointConfigOutput) -> Void):Request<global.aws.sagemaker.CreateEndpointConfigOutput, AWSError>;
	/**
		Creates an Amazon SageMaker experiment. An experiment is a collection of trials that are observed, compared and evaluated as a group. A trial is a set of steps, called trial components, that produce a machine learning model. The goal of an experiment is to determine the components that produce the best model. Multiple trials are performed, each one isolating and measuring the impact of a change to one or more inputs, while keeping the remaining inputs constant. When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK, all experiments, trials, and trial components are automatically tracked, logged, and indexed. When you use the AWS SDK for Python (Boto), you must use the logging APIs provided by the SDK. You can add tags to experiments, trials, trial components and then use the Search API to search for the tags. To add a description to an experiment, specify the optional Description parameter. To add a description later, or to change the description, call the UpdateExperiment API. To get a list of all your experiments, call the ListExperiments API. To view an experiment's properties, call the DescribeExperiment API. To get a list of all the trials associated with an experiment, call the ListTrials API. To create a trial call the CreateTrial API.
		
		Creates an Amazon SageMaker experiment. An experiment is a collection of trials that are observed, compared and evaluated as a group. A trial is a set of steps, called trial components, that produce a machine learning model. The goal of an experiment is to determine the components that produce the best model. Multiple trials are performed, each one isolating and measuring the impact of a change to one or more inputs, while keeping the remaining inputs constant. When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK, all experiments, trials, and trial components are automatically tracked, logged, and indexed. When you use the AWS SDK for Python (Boto), you must use the logging APIs provided by the SDK. You can add tags to experiments, trials, trial components and then use the Search API to search for the tags. To add a description to an experiment, specify the optional Description parameter. To add a description later, or to change the description, call the UpdateExperiment API. To get a list of all your experiments, call the ListExperiments API. To view an experiment's properties, call the DescribeExperiment API. To get a list of all the trials associated with an experiment, call the ListTrials API. To create a trial call the CreateTrial API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateExperimentResponse) -> Void):Request<global.aws.sagemaker.CreateExperimentResponse, AWSError> { })
	function createExperiment(params:global.aws.sagemaker.CreateExperimentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateExperimentResponse) -> Void):Request<global.aws.sagemaker.CreateExperimentResponse, AWSError>;
	/**
		Creates a flow definition.
		
		Creates a flow definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateFlowDefinitionResponse) -> Void):Request<global.aws.sagemaker.CreateFlowDefinitionResponse, AWSError> { })
	function createFlowDefinition(params:global.aws.sagemaker.CreateFlowDefinitionRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateFlowDefinitionResponse) -> Void):Request<global.aws.sagemaker.CreateFlowDefinitionResponse, AWSError>;
	/**
		Defines the settings you will use for the human review workflow user interface. Reviewers will see a three-panel interface with an instruction area, the item to review, and an input area.
		
		Defines the settings you will use for the human review workflow user interface. Reviewers will see a three-panel interface with an instruction area, the item to review, and an input area.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateHumanTaskUiResponse) -> Void):Request<global.aws.sagemaker.CreateHumanTaskUiResponse, AWSError> { })
	function createHumanTaskUi(params:global.aws.sagemaker.CreateHumanTaskUiRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateHumanTaskUiResponse) -> Void):Request<global.aws.sagemaker.CreateHumanTaskUiResponse, AWSError>;
	/**
		Starts a hyperparameter tuning job. A hyperparameter tuning job finds the best version of a model by running many training jobs on your dataset using the algorithm you choose and values for hyperparameters within ranges that you specify. It then chooses the hyperparameter values that result in a model that performs the best, as measured by an objective metric that you choose.
		
		Starts a hyperparameter tuning job. A hyperparameter tuning job finds the best version of a model by running many training jobs on your dataset using the algorithm you choose and values for hyperparameters within ranges that you specify. It then chooses the hyperparameter values that result in a model that performs the best, as measured by an objective metric that you choose.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateHyperParameterTuningJobResponse) -> Void):Request<global.aws.sagemaker.CreateHyperParameterTuningJobResponse, AWSError> { })
	function createHyperParameterTuningJob(params:global.aws.sagemaker.CreateHyperParameterTuningJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateHyperParameterTuningJobResponse) -> Void):Request<global.aws.sagemaker.CreateHyperParameterTuningJobResponse, AWSError>;
	/**
		Creates a job that uses workers to label the data objects in your input dataset. You can use the labeled data to train machine learning models. You can select your workforce from one of three providers:   A private workforce that you create. It can include employees, contractors, and outside experts. Use a private workforce when want the data to stay within your organization or when a specific set of skills is required.   One or more vendors that you select from the AWS Marketplace. Vendors provide expertise in specific areas.    The Amazon Mechanical Turk workforce. This is the largest workforce, but it should only be used for public data or data that has been stripped of any personally identifiable information.   You can also use automated data labeling to reduce the number of data objects that need to be labeled by a human. Automated data labeling uses active learning to determine if a data object can be labeled by machine or if it needs to be sent to a human worker. For more information, see Using Automated Data Labeling. The data objects to be labeled are contained in an Amazon S3 bucket. You create a manifest file that describes the location of each object. For more information, see Using Input and Output Data. The output can be used as the manifest file for another labeling job or as training data for your machine learning models.
		
		Creates a job that uses workers to label the data objects in your input dataset. You can use the labeled data to train machine learning models. You can select your workforce from one of three providers:   A private workforce that you create. It can include employees, contractors, and outside experts. Use a private workforce when want the data to stay within your organization or when a specific set of skills is required.   One or more vendors that you select from the AWS Marketplace. Vendors provide expertise in specific areas.    The Amazon Mechanical Turk workforce. This is the largest workforce, but it should only be used for public data or data that has been stripped of any personally identifiable information.   You can also use automated data labeling to reduce the number of data objects that need to be labeled by a human. Automated data labeling uses active learning to determine if a data object can be labeled by machine or if it needs to be sent to a human worker. For more information, see Using Automated Data Labeling. The data objects to be labeled are contained in an Amazon S3 bucket. You create a manifest file that describes the location of each object. For more information, see Using Input and Output Data. The output can be used as the manifest file for another labeling job or as training data for your machine learning models.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateLabelingJobResponse) -> Void):Request<global.aws.sagemaker.CreateLabelingJobResponse, AWSError> { })
	function createLabelingJob(params:global.aws.sagemaker.CreateLabelingJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateLabelingJobResponse) -> Void):Request<global.aws.sagemaker.CreateLabelingJobResponse, AWSError>;
	/**
		Creates a model in Amazon SageMaker. In the request, you name the model and describe a primary container. For the primary container, you specify the Docker image that contains inference code, artifacts (from prior training), and a custom environment map that the inference code uses when you deploy the model for predictions. Use this API to create a model if you want to use Amazon SageMaker hosting services or run a batch transform job. To host your model, you create an endpoint configuration with the CreateEndpointConfig API, and then create an endpoint with the CreateEndpoint API. Amazon SageMaker then deploys all of the containers that you defined for the model in the hosting environment.  For an example that calls this method when deploying a model to Amazon SageMaker hosting services, see Deploy the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto 3)).  To run a batch transform using your model, you start a job with the CreateTransformJob API. Amazon SageMaker uses your model and your dataset to get inferences which are then saved to a specified S3 location. In the CreateModel request, you must define a container with the PrimaryContainer parameter. In the request, you also provide an IAM role that Amazon SageMaker can assume to access model artifacts and docker image for deployment on ML compute hosting instances or for batch transform jobs. In addition, you also use the IAM role to manage permissions the inference code needs. For example, if the inference code access any other AWS resources, you grant necessary permissions via this role.
		
		Creates a model in Amazon SageMaker. In the request, you name the model and describe a primary container. For the primary container, you specify the Docker image that contains inference code, artifacts (from prior training), and a custom environment map that the inference code uses when you deploy the model for predictions. Use this API to create a model if you want to use Amazon SageMaker hosting services or run a batch transform job. To host your model, you create an endpoint configuration with the CreateEndpointConfig API, and then create an endpoint with the CreateEndpoint API. Amazon SageMaker then deploys all of the containers that you defined for the model in the hosting environment.  For an example that calls this method when deploying a model to Amazon SageMaker hosting services, see Deploy the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto 3)).  To run a batch transform using your model, you start a job with the CreateTransformJob API. Amazon SageMaker uses your model and your dataset to get inferences which are then saved to a specified S3 location. In the CreateModel request, you must define a container with the PrimaryContainer parameter. In the request, you also provide an IAM role that Amazon SageMaker can assume to access model artifacts and docker image for deployment on ML compute hosting instances or for batch transform jobs. In addition, you also use the IAM role to manage permissions the inference code needs. For example, if the inference code access any other AWS resources, you grant necessary permissions via this role.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateModelOutput) -> Void):Request<global.aws.sagemaker.CreateModelOutput, AWSError> { })
	function createModel(params:global.aws.sagemaker.CreateModelInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateModelOutput) -> Void):Request<global.aws.sagemaker.CreateModelOutput, AWSError>;
	/**
		Creates a model package that you can use to create Amazon SageMaker models or list on AWS Marketplace. Buyers can subscribe to model packages listed on AWS Marketplace to create models in Amazon SageMaker. To create a model package by specifying a Docker container that contains your inference code and the Amazon S3 location of your model artifacts, provide values for InferenceSpecification. To create a model from an algorithm resource that you created or subscribed to in AWS Marketplace, provide a value for SourceAlgorithmSpecification.
		
		Creates a model package that you can use to create Amazon SageMaker models or list on AWS Marketplace. Buyers can subscribe to model packages listed on AWS Marketplace to create models in Amazon SageMaker. To create a model package by specifying a Docker container that contains your inference code and the Amazon S3 location of your model artifacts, provide values for InferenceSpecification. To create a model from an algorithm resource that you created or subscribed to in AWS Marketplace, provide a value for SourceAlgorithmSpecification.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateModelPackageOutput) -> Void):Request<global.aws.sagemaker.CreateModelPackageOutput, AWSError> { })
	function createModelPackage(params:global.aws.sagemaker.CreateModelPackageInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateModelPackageOutput) -> Void):Request<global.aws.sagemaker.CreateModelPackageOutput, AWSError>;
	/**
		Creates a schedule that regularly starts Amazon SageMaker Processing Jobs to monitor the data captured for an Amazon SageMaker Endoint.
		
		Creates a schedule that regularly starts Amazon SageMaker Processing Jobs to monitor the data captured for an Amazon SageMaker Endoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateMonitoringScheduleResponse) -> Void):Request<global.aws.sagemaker.CreateMonitoringScheduleResponse, AWSError> { })
	function createMonitoringSchedule(params:global.aws.sagemaker.CreateMonitoringScheduleRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateMonitoringScheduleResponse) -> Void):Request<global.aws.sagemaker.CreateMonitoringScheduleResponse, AWSError>;
	/**
		Creates an Amazon SageMaker notebook instance. A notebook instance is a machine learning (ML) compute instance running on a Jupyter notebook.  In a CreateNotebookInstance request, specify the type of ML compute instance that you want to run. Amazon SageMaker launches the instance, installs common libraries that you can use to explore datasets for model training, and attaches an ML storage volume to the notebook instance.  Amazon SageMaker also provides a set of example notebooks. Each notebook demonstrates how to use Amazon SageMaker with a specific algorithm or with a machine learning framework.  After receiving the request, Amazon SageMaker does the following:   Creates a network interface in the Amazon SageMaker VPC.   (Option) If you specified SubnetId, Amazon SageMaker creates a network interface in your own VPC, which is inferred from the subnet ID that you provide in the input. When creating this network interface, Amazon SageMaker attaches the security group that you specified in the request to the network interface that it creates in your VPC.   Launches an EC2 instance of the type specified in the request in the Amazon SageMaker VPC. If you specified SubnetId of your VPC, Amazon SageMaker specifies both network interfaces when launching this instance. This enables inbound traffic from your own VPC to the notebook instance, assuming that the security groups allow it.   After creating the notebook instance, Amazon SageMaker returns its Amazon Resource Name (ARN). You can't change the name of a notebook instance after you create it. After Amazon SageMaker creates the notebook instance, you can connect to the Jupyter server and work in Jupyter notebooks. For example, you can write code to explore a dataset that you can use for model training, train a model, host models by creating Amazon SageMaker endpoints, and validate hosted models.  For more information, see How It Works.
		
		Creates an Amazon SageMaker notebook instance. A notebook instance is a machine learning (ML) compute instance running on a Jupyter notebook.  In a CreateNotebookInstance request, specify the type of ML compute instance that you want to run. Amazon SageMaker launches the instance, installs common libraries that you can use to explore datasets for model training, and attaches an ML storage volume to the notebook instance.  Amazon SageMaker also provides a set of example notebooks. Each notebook demonstrates how to use Amazon SageMaker with a specific algorithm or with a machine learning framework.  After receiving the request, Amazon SageMaker does the following:   Creates a network interface in the Amazon SageMaker VPC.   (Option) If you specified SubnetId, Amazon SageMaker creates a network interface in your own VPC, which is inferred from the subnet ID that you provide in the input. When creating this network interface, Amazon SageMaker attaches the security group that you specified in the request to the network interface that it creates in your VPC.   Launches an EC2 instance of the type specified in the request in the Amazon SageMaker VPC. If you specified SubnetId of your VPC, Amazon SageMaker specifies both network interfaces when launching this instance. This enables inbound traffic from your own VPC to the notebook instance, assuming that the security groups allow it.   After creating the notebook instance, Amazon SageMaker returns its Amazon Resource Name (ARN). You can't change the name of a notebook instance after you create it. After Amazon SageMaker creates the notebook instance, you can connect to the Jupyter server and work in Jupyter notebooks. For example, you can write code to explore a dataset that you can use for model training, train a model, host models by creating Amazon SageMaker endpoints, and validate hosted models.  For more information, see How It Works.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.CreateNotebookInstanceOutput, AWSError> { })
	function createNotebookInstance(params:global.aws.sagemaker.CreateNotebookInstanceInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.CreateNotebookInstanceOutput, AWSError>;
	/**
		Creates a lifecycle configuration that you can associate with a notebook instance. A lifecycle configuration is a collection of shell scripts that run when you create or start a notebook instance. Each lifecycle configuration script has a limit of 16384 characters. The value of the $PATH environment variable that is available to both scripts is /sbin:bin:/usr/sbin:/usr/bin. View CloudWatch Logs for notebook instance lifecycle configurations in log group /aws/sagemaker/NotebookInstances in log stream [notebook-instance-name]/[LifecycleConfigHook]. Lifecycle configuration scripts cannot run for longer than 5 minutes. If a script runs for longer than 5 minutes, it fails and the notebook instance is not created or started. For information about notebook instance lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance.
		
		Creates a lifecycle configuration that you can associate with a notebook instance. A lifecycle configuration is a collection of shell scripts that run when you create or start a notebook instance. Each lifecycle configuration script has a limit of 16384 characters. The value of the $PATH environment variable that is available to both scripts is /sbin:bin:/usr/sbin:/usr/bin. View CloudWatch Logs for notebook instance lifecycle configurations in log group /aws/sagemaker/NotebookInstances in log stream [notebook-instance-name]/[LifecycleConfigHook]. Lifecycle configuration scripts cannot run for longer than 5 minutes. If a script runs for longer than 5 minutes, it fails and the notebook instance is not created or started. For information about notebook instance lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateNotebookInstanceLifecycleConfigOutput) -> Void):Request<global.aws.sagemaker.CreateNotebookInstanceLifecycleConfigOutput, AWSError> { })
	function createNotebookInstanceLifecycleConfig(params:global.aws.sagemaker.CreateNotebookInstanceLifecycleConfigInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateNotebookInstanceLifecycleConfigOutput) -> Void):Request<global.aws.sagemaker.CreateNotebookInstanceLifecycleConfigOutput, AWSError>;
	/**
		Creates a URL for a specified UserProfile in a Domain. When accessed in a web browser, the user will be automatically signed in to Amazon SageMaker Studio, and granted access to all of the Apps and files associated with the Domain's Amazon Elastic File System (EFS) volume. This operation can only be called when the authentication mode equals IAM.
		
		Creates a URL for a specified UserProfile in a Domain. When accessed in a web browser, the user will be automatically signed in to Amazon SageMaker Studio, and granted access to all of the Apps and files associated with the Domain's Amazon Elastic File System (EFS) volume. This operation can only be called when the authentication mode equals IAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreatePresignedDomainUrlResponse) -> Void):Request<global.aws.sagemaker.CreatePresignedDomainUrlResponse, AWSError> { })
	function createPresignedDomainUrl(params:global.aws.sagemaker.CreatePresignedDomainUrlRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreatePresignedDomainUrlResponse) -> Void):Request<global.aws.sagemaker.CreatePresignedDomainUrlResponse, AWSError>;
	/**
		Returns a URL that you can use to connect to the Jupyter server from a notebook instance. In the Amazon SageMaker console, when you choose Open next to a notebook instance, Amazon SageMaker opens a new tab showing the Jupyter server home page from the notebook instance. The console uses this API to get the URL and show the page.  The IAM role or user used to call this API defines the permissions to access the notebook instance. Once the presigned URL is created, no additional permission is required to access this URL. IAM authorization policies for this API are also enforced for every HTTP request and WebSocket frame that attempts to connect to the notebook instance. You can restrict access to this API and to the URL that it returns to a list of IP addresses that you specify. Use the NotIpAddress condition operator and the aws:SourceIP condition context key to specify the list of IP addresses that you want to have access to the notebook instance. For more information, see Limit Access to a Notebook Instance by IP Address.  The URL that you get from a call to CreatePresignedNotebookInstanceUrl is valid only for 5 minutes. If you try to use the URL after the 5-minute limit expires, you are directed to the AWS console sign-in page.
		
		Returns a URL that you can use to connect to the Jupyter server from a notebook instance. In the Amazon SageMaker console, when you choose Open next to a notebook instance, Amazon SageMaker opens a new tab showing the Jupyter server home page from the notebook instance. The console uses this API to get the URL and show the page.  The IAM role or user used to call this API defines the permissions to access the notebook instance. Once the presigned URL is created, no additional permission is required to access this URL. IAM authorization policies for this API are also enforced for every HTTP request and WebSocket frame that attempts to connect to the notebook instance. You can restrict access to this API and to the URL that it returns to a list of IP addresses that you specify. Use the NotIpAddress condition operator and the aws:SourceIP condition context key to specify the list of IP addresses that you want to have access to the notebook instance. For more information, see Limit Access to a Notebook Instance by IP Address.  The URL that you get from a call to CreatePresignedNotebookInstanceUrl is valid only for 5 minutes. If you try to use the URL after the 5-minute limit expires, you are directed to the AWS console sign-in page.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreatePresignedNotebookInstanceUrlOutput) -> Void):Request<global.aws.sagemaker.CreatePresignedNotebookInstanceUrlOutput, AWSError> { })
	function createPresignedNotebookInstanceUrl(params:global.aws.sagemaker.CreatePresignedNotebookInstanceUrlInput, ?callback:(err:AWSError, data:global.aws.sagemaker.CreatePresignedNotebookInstanceUrlOutput) -> Void):Request<global.aws.sagemaker.CreatePresignedNotebookInstanceUrlOutput, AWSError>;
	/**
		Creates a processing job.
		
		Creates a processing job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateProcessingJobResponse) -> Void):Request<global.aws.sagemaker.CreateProcessingJobResponse, AWSError> { })
	function createProcessingJob(params:global.aws.sagemaker.CreateProcessingJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateProcessingJobResponse) -> Void):Request<global.aws.sagemaker.CreateProcessingJobResponse, AWSError>;
	/**
		Starts a model training job. After training completes, Amazon SageMaker saves the resulting model artifacts to an Amazon S3 location that you specify.  If you choose to host your model using Amazon SageMaker hosting services, you can use the resulting model artifacts as part of the model. You can also use the artifacts in a machine learning service other than Amazon SageMaker, provided that you know how to use them for inferences.  In the request body, you provide the following:     AlgorithmSpecification - Identifies the training algorithm to use.     HyperParameters - Specify these algorithm-specific parameters to enable the estimation of model parameters during training. Hyperparameters can be tuned to optimize this learning process. For a list of hyperparameters for each training algorithm provided by Amazon SageMaker, see Algorithms.     InputDataConfig - Describes the training dataset and the Amazon S3, EFS, or FSx location where it is stored.    OutputDataConfig - Identifies the Amazon S3 bucket where you want Amazon SageMaker to save the results of model training.      ResourceConfig - Identifies the resources, ML compute instances, and ML storage volumes to deploy for model training. In distributed training, you specify more than one instance.     EnableManagedSpotTraining - Optimize the cost of training machine learning models by up to 80% by using Amazon EC2 Spot instances. For more information, see Managed Spot Training.     RoleARN - The Amazon Resource Number (ARN) that Amazon SageMaker assumes to perform tasks on your behalf during model training. You must grant this role the necessary permissions so that Amazon SageMaker can successfully complete model training.     StoppingCondition - To help cap training costs, use MaxRuntimeInSeconds to set a time limit for training. Use MaxWaitTimeInSeconds to specify how long you are willing to wait for a managed spot training job to complete.     For more information about Amazon SageMaker, see How It Works.
		
		Starts a model training job. After training completes, Amazon SageMaker saves the resulting model artifacts to an Amazon S3 location that you specify.  If you choose to host your model using Amazon SageMaker hosting services, you can use the resulting model artifacts as part of the model. You can also use the artifacts in a machine learning service other than Amazon SageMaker, provided that you know how to use them for inferences.  In the request body, you provide the following:     AlgorithmSpecification - Identifies the training algorithm to use.     HyperParameters - Specify these algorithm-specific parameters to enable the estimation of model parameters during training. Hyperparameters can be tuned to optimize this learning process. For a list of hyperparameters for each training algorithm provided by Amazon SageMaker, see Algorithms.     InputDataConfig - Describes the training dataset and the Amazon S3, EFS, or FSx location where it is stored.    OutputDataConfig - Identifies the Amazon S3 bucket where you want Amazon SageMaker to save the results of model training.      ResourceConfig - Identifies the resources, ML compute instances, and ML storage volumes to deploy for model training. In distributed training, you specify more than one instance.     EnableManagedSpotTraining - Optimize the cost of training machine learning models by up to 80% by using Amazon EC2 Spot instances. For more information, see Managed Spot Training.     RoleARN - The Amazon Resource Number (ARN) that Amazon SageMaker assumes to perform tasks on your behalf during model training. You must grant this role the necessary permissions so that Amazon SageMaker can successfully complete model training.     StoppingCondition - To help cap training costs, use MaxRuntimeInSeconds to set a time limit for training. Use MaxWaitTimeInSeconds to specify how long you are willing to wait for a managed spot training job to complete.     For more information about Amazon SageMaker, see How It Works.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateTrainingJobResponse) -> Void):Request<global.aws.sagemaker.CreateTrainingJobResponse, AWSError> { })
	function createTrainingJob(params:global.aws.sagemaker.CreateTrainingJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateTrainingJobResponse) -> Void):Request<global.aws.sagemaker.CreateTrainingJobResponse, AWSError>;
	/**
		Starts a transform job. A transform job uses a trained model to get inferences on a dataset and saves these results to an Amazon S3 location that you specify. To perform batch transformations, you create a transform job and use the data that you have readily available. In the request body, you provide the following:    TransformJobName - Identifies the transform job. The name must be unique within an AWS Region in an AWS account.    ModelName - Identifies the model to use. ModelName must be the name of an existing Amazon SageMaker model in the same AWS Region and AWS account. For information on creating a model, see CreateModel.    TransformInput - Describes the dataset to be transformed and the Amazon S3 location where it is stored.    TransformOutput - Identifies the Amazon S3 location where you want Amazon SageMaker to save the results from the transform job.    TransformResources - Identifies the ML compute instances for the transform job.   For more information about how batch transformation works, see Batch Transform.
		
		Starts a transform job. A transform job uses a trained model to get inferences on a dataset and saves these results to an Amazon S3 location that you specify. To perform batch transformations, you create a transform job and use the data that you have readily available. In the request body, you provide the following:    TransformJobName - Identifies the transform job. The name must be unique within an AWS Region in an AWS account.    ModelName - Identifies the model to use. ModelName must be the name of an existing Amazon SageMaker model in the same AWS Region and AWS account. For information on creating a model, see CreateModel.    TransformInput - Describes the dataset to be transformed and the Amazon S3 location where it is stored.    TransformOutput - Identifies the Amazon S3 location where you want Amazon SageMaker to save the results from the transform job.    TransformResources - Identifies the ML compute instances for the transform job.   For more information about how batch transformation works, see Batch Transform.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateTransformJobResponse) -> Void):Request<global.aws.sagemaker.CreateTransformJobResponse, AWSError> { })
	function createTransformJob(params:global.aws.sagemaker.CreateTransformJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateTransformJobResponse) -> Void):Request<global.aws.sagemaker.CreateTransformJobResponse, AWSError>;
	/**
		Creates an Amazon SageMaker trial. A trial is a set of steps called trial components that produce a machine learning model. A trial is part of a single Amazon SageMaker experiment. When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK, all experiments, trials, and trial components are automatically tracked, logged, and indexed. When you use the AWS SDK for Python (Boto), you must use the logging APIs provided by the SDK. You can add tags to a trial and then use the Search API to search for the tags. To get a list of all your trials, call the ListTrials API. To view a trial's properties, call the DescribeTrial API. To create a trial component, call the CreateTrialComponent API.
		
		Creates an Amazon SageMaker trial. A trial is a set of steps called trial components that produce a machine learning model. A trial is part of a single Amazon SageMaker experiment. When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK, all experiments, trials, and trial components are automatically tracked, logged, and indexed. When you use the AWS SDK for Python (Boto), you must use the logging APIs provided by the SDK. You can add tags to a trial and then use the Search API to search for the tags. To get a list of all your trials, call the ListTrials API. To view a trial's properties, call the DescribeTrial API. To create a trial component, call the CreateTrialComponent API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateTrialResponse) -> Void):Request<global.aws.sagemaker.CreateTrialResponse, AWSError> { })
	function createTrial(params:global.aws.sagemaker.CreateTrialRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateTrialResponse) -> Void):Request<global.aws.sagemaker.CreateTrialResponse, AWSError>;
	/**
		Creates a trial component, which is a stage of a machine learning trial. A trial is composed of one or more trial components. A trial component can be used in multiple trials. Trial components include pre-processing jobs, training jobs, and batch transform jobs. When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK, all experiments, trials, and trial components are automatically tracked, logged, and indexed. When you use the AWS SDK for Python (Boto), you must use the logging APIs provided by the SDK. You can add tags to a trial component and then use the Search API to search for the tags.   CreateTrialComponent can only be invoked from within an Amazon SageMaker managed environment. This includes Amazon SageMaker training jobs, processing jobs, transform jobs, and Amazon SageMaker notebooks. A call to CreateTrialComponent from outside one of these environments results in an error.
		
		Creates a trial component, which is a stage of a machine learning trial. A trial is composed of one or more trial components. A trial component can be used in multiple trials. Trial components include pre-processing jobs, training jobs, and batch transform jobs. When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK, all experiments, trials, and trial components are automatically tracked, logged, and indexed. When you use the AWS SDK for Python (Boto), you must use the logging APIs provided by the SDK. You can add tags to a trial component and then use the Search API to search for the tags.   CreateTrialComponent can only be invoked from within an Amazon SageMaker managed environment. This includes Amazon SageMaker training jobs, processing jobs, transform jobs, and Amazon SageMaker notebooks. A call to CreateTrialComponent from outside one of these environments results in an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.CreateTrialComponentResponse, AWSError> { })
	function createTrialComponent(params:global.aws.sagemaker.CreateTrialComponentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.CreateTrialComponentResponse, AWSError>;
	/**
		Creates a user profile. A user profile represents a single user within a domain, and is the main way to reference a "person" for the purposes of sharing, reporting, and other user-oriented features. This entity is created when a user onboards to Amazon SageMaker Studio. If an administrator invites a person by email or imports them from SSO, a user profile is automatically created. A user profile is the primary holder of settings for an individual user and has a reference to the user's private Amazon Elastic File System (EFS) home directory.
		
		Creates a user profile. A user profile represents a single user within a domain, and is the main way to reference a "person" for the purposes of sharing, reporting, and other user-oriented features. This entity is created when a user onboards to Amazon SageMaker Studio. If an administrator invites a person by email or imports them from SSO, a user profile is automatically created. A user profile is the primary holder of settings for an individual user and has a reference to the user's private Amazon Elastic File System (EFS) home directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateUserProfileResponse) -> Void):Request<global.aws.sagemaker.CreateUserProfileResponse, AWSError> { })
	function createUserProfile(params:global.aws.sagemaker.CreateUserProfileRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateUserProfileResponse) -> Void):Request<global.aws.sagemaker.CreateUserProfileResponse, AWSError>;
	/**
		Creates a new work team for labeling your data. A work team is defined by one or more Amazon Cognito user pools. You must first create the user pools before you can create a work team. You cannot create more than 25 work teams in an account and region.
		
		Creates a new work team for labeling your data. A work team is defined by one or more Amazon Cognito user pools. You must first create the user pools before you can create a work team. You cannot create more than 25 work teams in an account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.CreateWorkteamResponse) -> Void):Request<global.aws.sagemaker.CreateWorkteamResponse, AWSError> { })
	function createWorkteam(params:global.aws.sagemaker.CreateWorkteamRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.CreateWorkteamResponse) -> Void):Request<global.aws.sagemaker.CreateWorkteamResponse, AWSError>;
	/**
		Removes the specified algorithm from your account.
		
		Removes the specified algorithm from your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAlgorithm(params:global.aws.sagemaker.DeleteAlgorithmInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Used to stop and delete an app.
		
		Used to stop and delete an app.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApp(params:global.aws.sagemaker.DeleteAppRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Git repository from your account.
		
		Deletes the specified Git repository from your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCodeRepository(params:global.aws.sagemaker.DeleteCodeRepositoryInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Used to delete a domain. If you onboarded with IAM mode, you will need to delete your domain to onboard again using SSO. Use with caution. All of the members of the domain will lose access to their EFS volume, including data, notebooks, and other artifacts.
		
		Used to delete a domain. If you onboarded with IAM mode, you will need to delete your domain to onboard again using SSO. Use with caution. All of the members of the domain will lose access to their EFS volume, including data, notebooks, and other artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDomain(params:global.aws.sagemaker.DeleteDomainRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an endpoint. Amazon SageMaker frees up all of the resources that were deployed when the endpoint was created.  Amazon SageMaker retires any custom KMS key grants associated with the endpoint, meaning you don't need to use the RevokeGrant API call.
		
		Deletes an endpoint. Amazon SageMaker frees up all of the resources that were deployed when the endpoint was created.  Amazon SageMaker retires any custom KMS key grants associated with the endpoint, meaning you don't need to use the RevokeGrant API call.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEndpoint(params:global.aws.sagemaker.DeleteEndpointInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an endpoint configuration. The DeleteEndpointConfig API deletes only the specified configuration. It does not delete endpoints created using the configuration.  You must not delete an EndpointConfig in use by an endpoint that is live or while the UpdateEndpoint or CreateEndpoint operations are being performed on the endpoint. If you delete the EndpointConfig of an endpoint that is active or being created or updated you may lose visibility into the instance type the endpoint is using. The endpoint must be deleted in order to stop incurring charges.
		
		Deletes an endpoint configuration. The DeleteEndpointConfig API deletes only the specified configuration. It does not delete endpoints created using the configuration.  You must not delete an EndpointConfig in use by an endpoint that is live or while the UpdateEndpoint or CreateEndpoint operations are being performed on the endpoint. If you delete the EndpointConfig of an endpoint that is active or being created or updated you may lose visibility into the instance type the endpoint is using. The endpoint must be deleted in order to stop incurring charges.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEndpointConfig(params:global.aws.sagemaker.DeleteEndpointConfigInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Amazon SageMaker experiment. All trials associated with the experiment must be deleted first. Use the ListTrials API to get a list of the trials associated with the experiment.
		
		Deletes an Amazon SageMaker experiment. All trials associated with the experiment must be deleted first. Use the ListTrials API to get a list of the trials associated with the experiment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteExperimentResponse) -> Void):Request<global.aws.sagemaker.DeleteExperimentResponse, AWSError> { })
	function deleteExperiment(params:global.aws.sagemaker.DeleteExperimentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteExperimentResponse) -> Void):Request<global.aws.sagemaker.DeleteExperimentResponse, AWSError>;
	/**
		Deletes the specified flow definition.
		
		Deletes the specified flow definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteFlowDefinitionResponse) -> Void):Request<global.aws.sagemaker.DeleteFlowDefinitionResponse, AWSError> { })
	function deleteFlowDefinition(params:global.aws.sagemaker.DeleteFlowDefinitionRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteFlowDefinitionResponse) -> Void):Request<global.aws.sagemaker.DeleteFlowDefinitionResponse, AWSError>;
	/**
		Use this operation to delete a worker task template (HumanTaskUi).  To see a list of human task user interfaces (work task templates) in your account, use . When you delete a worker task template, it no longer appears when you call ListHumanTaskUis.
		
		Use this operation to delete a worker task template (HumanTaskUi).  To see a list of human task user interfaces (work task templates) in your account, use . When you delete a worker task template, it no longer appears when you call ListHumanTaskUis.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteHumanTaskUiResponse) -> Void):Request<global.aws.sagemaker.DeleteHumanTaskUiResponse, AWSError> { })
	function deleteHumanTaskUi(params:global.aws.sagemaker.DeleteHumanTaskUiRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteHumanTaskUiResponse) -> Void):Request<global.aws.sagemaker.DeleteHumanTaskUiResponse, AWSError>;
	/**
		Deletes a model. The DeleteModel API deletes only the model entry that was created in Amazon SageMaker when you called the CreateModel API. It does not delete model artifacts, inference code, or the IAM role that you specified when creating the model.
		
		Deletes a model. The DeleteModel API deletes only the model entry that was created in Amazon SageMaker when you called the CreateModel API. It does not delete model artifacts, inference code, or the IAM role that you specified when creating the model.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteModel(params:global.aws.sagemaker.DeleteModelInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a model package. A model package is used to create Amazon SageMaker models or list on AWS Marketplace. Buyers can subscribe to model packages listed on AWS Marketplace to create models in Amazon SageMaker.
		
		Deletes a model package. A model package is used to create Amazon SageMaker models or list on AWS Marketplace. Buyers can subscribe to model packages listed on AWS Marketplace to create models in Amazon SageMaker.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteModelPackage(params:global.aws.sagemaker.DeleteModelPackageInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a monitoring schedule. Also stops the schedule had not already been stopped. This does not delete the job execution history of the monitoring schedule.
		
		Deletes a monitoring schedule. Also stops the schedule had not already been stopped. This does not delete the job execution history of the monitoring schedule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMonitoringSchedule(params:global.aws.sagemaker.DeleteMonitoringScheduleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Amazon SageMaker notebook instance. Before you can delete a notebook instance, you must call the StopNotebookInstance API.   When you delete a notebook instance, you lose all of your data. Amazon SageMaker removes the ML compute instance, and deletes the ML storage volume and the network interface associated with the notebook instance.
		
		Deletes an Amazon SageMaker notebook instance. Before you can delete a notebook instance, you must call the StopNotebookInstance API.   When you delete a notebook instance, you lose all of your data. Amazon SageMaker removes the ML compute instance, and deletes the ML storage volume and the network interface associated with the notebook instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotebookInstance(params:global.aws.sagemaker.DeleteNotebookInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a notebook instance lifecycle configuration.
		
		Deletes a notebook instance lifecycle configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotebookInstanceLifecycleConfig(params:global.aws.sagemaker.DeleteNotebookInstanceLifecycleConfigInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified tags from an Amazon SageMaker resource. To list a resource's tags, use the ListTags API.   When you call this API to delete tags from a hyperparameter tuning job, the deleted tags are not removed from training jobs that the hyperparameter tuning job launched before you called this API.
		
		Deletes the specified tags from an Amazon SageMaker resource. To list a resource's tags, use the ListTags API.   When you call this API to delete tags from a hyperparameter tuning job, the deleted tags are not removed from training jobs that the hyperparameter tuning job launched before you called this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteTagsOutput) -> Void):Request<global.aws.sagemaker.DeleteTagsOutput, AWSError> { })
	function deleteTags(params:global.aws.sagemaker.DeleteTagsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteTagsOutput) -> Void):Request<global.aws.sagemaker.DeleteTagsOutput, AWSError>;
	/**
		Deletes the specified trial. All trial components that make up the trial must be deleted first. Use the DescribeTrialComponent API to get the list of trial components.
		
		Deletes the specified trial. All trial components that make up the trial must be deleted first. Use the DescribeTrialComponent API to get the list of trial components.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteTrialResponse) -> Void):Request<global.aws.sagemaker.DeleteTrialResponse, AWSError> { })
	function deleteTrial(params:global.aws.sagemaker.DeleteTrialRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteTrialResponse) -> Void):Request<global.aws.sagemaker.DeleteTrialResponse, AWSError>;
	/**
		Deletes the specified trial component. A trial component must be disassociated from all trials before the trial component can be deleted. To disassociate a trial component from a trial, call the DisassociateTrialComponent API.
		
		Deletes the specified trial component. A trial component must be disassociated from all trials before the trial component can be deleted. To disassociate a trial component from a trial, call the DisassociateTrialComponent API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteTrialComponentResponse) -> Void):Request<global.aws.sagemaker.DeleteTrialComponentResponse, AWSError> { })
	function deleteTrialComponent(params:global.aws.sagemaker.DeleteTrialComponentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteTrialComponentResponse) -> Void):Request<global.aws.sagemaker.DeleteTrialComponentResponse, AWSError>;
	/**
		Deletes a user profile. When a user profile is deleted, the user loses access to their EFS volume, including data, notebooks, and other artifacts.
		
		Deletes a user profile. When a user profile is deleted, the user loses access to their EFS volume, including data, notebooks, and other artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUserProfile(params:global.aws.sagemaker.DeleteUserProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing work team. This operation can't be undone.
		
		Deletes an existing work team. This operation can't be undone.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DeleteWorkteamResponse) -> Void):Request<global.aws.sagemaker.DeleteWorkteamResponse, AWSError> { })
	function deleteWorkteam(params:global.aws.sagemaker.DeleteWorkteamRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DeleteWorkteamResponse) -> Void):Request<global.aws.sagemaker.DeleteWorkteamResponse, AWSError>;
	/**
		Returns a description of the specified algorithm that is in your account.
		
		Returns a description of the specified algorithm that is in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeAlgorithmOutput) -> Void):Request<global.aws.sagemaker.DescribeAlgorithmOutput, AWSError> { })
	function describeAlgorithm(params:global.aws.sagemaker.DescribeAlgorithmInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeAlgorithmOutput) -> Void):Request<global.aws.sagemaker.DescribeAlgorithmOutput, AWSError>;
	/**
		Describes the app.
		
		Describes the app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeAppResponse) -> Void):Request<global.aws.sagemaker.DescribeAppResponse, AWSError> { })
	function describeApp(params:global.aws.sagemaker.DescribeAppRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeAppResponse) -> Void):Request<global.aws.sagemaker.DescribeAppResponse, AWSError>;
	/**
		Returns information about an Amazon SageMaker job.
		
		Returns information about an Amazon SageMaker job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeAutoMLJobResponse) -> Void):Request<global.aws.sagemaker.DescribeAutoMLJobResponse, AWSError> { })
	function describeAutoMLJob(params:global.aws.sagemaker.DescribeAutoMLJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeAutoMLJobResponse) -> Void):Request<global.aws.sagemaker.DescribeAutoMLJobResponse, AWSError>;
	/**
		Gets details about the specified Git repository.
		
		Gets details about the specified Git repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeCodeRepositoryOutput) -> Void):Request<global.aws.sagemaker.DescribeCodeRepositoryOutput, AWSError> { })
	function describeCodeRepository(params:global.aws.sagemaker.DescribeCodeRepositoryInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeCodeRepositoryOutput) -> Void):Request<global.aws.sagemaker.DescribeCodeRepositoryOutput, AWSError>;
	/**
		Returns information about a model compilation job. To create a model compilation job, use CreateCompilationJob. To get information about multiple model compilation jobs, use ListCompilationJobs.
		
		Returns information about a model compilation job. To create a model compilation job, use CreateCompilationJob. To get information about multiple model compilation jobs, use ListCompilationJobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeCompilationJobResponse) -> Void):Request<global.aws.sagemaker.DescribeCompilationJobResponse, AWSError> { })
	function describeCompilationJob(params:global.aws.sagemaker.DescribeCompilationJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeCompilationJobResponse) -> Void):Request<global.aws.sagemaker.DescribeCompilationJobResponse, AWSError>;
	/**
		The description of the domain.
		
		The description of the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeDomainResponse) -> Void):Request<global.aws.sagemaker.DescribeDomainResponse, AWSError> { })
	function describeDomain(params:global.aws.sagemaker.DescribeDomainRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeDomainResponse) -> Void):Request<global.aws.sagemaker.DescribeDomainResponse, AWSError>;
	/**
		Returns the description of an endpoint.
		
		Returns the description of an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointOutput, AWSError> { })
	function describeEndpoint(params:global.aws.sagemaker.DescribeEndpointInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointOutput, AWSError>;
	/**
		Returns the description of an endpoint configuration created using the CreateEndpointConfig API.
		
		Returns the description of an endpoint configuration created using the CreateEndpointConfig API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointConfigOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointConfigOutput, AWSError> { })
	function describeEndpointConfig(params:global.aws.sagemaker.DescribeEndpointConfigInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointConfigOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointConfigOutput, AWSError>;
	/**
		Provides a list of an experiment's properties.
		
		Provides a list of an experiment's properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeExperimentResponse) -> Void):Request<global.aws.sagemaker.DescribeExperimentResponse, AWSError> { })
	function describeExperiment(params:global.aws.sagemaker.DescribeExperimentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeExperimentResponse) -> Void):Request<global.aws.sagemaker.DescribeExperimentResponse, AWSError>;
	/**
		Returns information about the specified flow definition.
		
		Returns information about the specified flow definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeFlowDefinitionResponse) -> Void):Request<global.aws.sagemaker.DescribeFlowDefinitionResponse, AWSError> { })
	function describeFlowDefinition(params:global.aws.sagemaker.DescribeFlowDefinitionRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeFlowDefinitionResponse) -> Void):Request<global.aws.sagemaker.DescribeFlowDefinitionResponse, AWSError>;
	/**
		Returns information about the requested human task user interface (worker task template).
		
		Returns information about the requested human task user interface (worker task template).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeHumanTaskUiResponse) -> Void):Request<global.aws.sagemaker.DescribeHumanTaskUiResponse, AWSError> { })
	function describeHumanTaskUi(params:global.aws.sagemaker.DescribeHumanTaskUiRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeHumanTaskUiResponse) -> Void):Request<global.aws.sagemaker.DescribeHumanTaskUiResponse, AWSError>;
	/**
		Gets a description of a hyperparameter tuning job.
		
		Gets a description of a hyperparameter tuning job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeHyperParameterTuningJobResponse) -> Void):Request<global.aws.sagemaker.DescribeHyperParameterTuningJobResponse, AWSError> { })
	function describeHyperParameterTuningJob(params:global.aws.sagemaker.DescribeHyperParameterTuningJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeHyperParameterTuningJobResponse) -> Void):Request<global.aws.sagemaker.DescribeHyperParameterTuningJobResponse, AWSError>;
	/**
		Gets information about a labeling job.
		
		Gets information about a labeling job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeLabelingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeLabelingJobResponse, AWSError> { })
	function describeLabelingJob(params:global.aws.sagemaker.DescribeLabelingJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeLabelingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeLabelingJobResponse, AWSError>;
	/**
		Describes a model that you created using the CreateModel API.
		
		Describes a model that you created using the CreateModel API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeModelOutput) -> Void):Request<global.aws.sagemaker.DescribeModelOutput, AWSError> { })
	function describeModel(params:global.aws.sagemaker.DescribeModelInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeModelOutput) -> Void):Request<global.aws.sagemaker.DescribeModelOutput, AWSError>;
	/**
		Returns a description of the specified model package, which is used to create Amazon SageMaker models or list them on AWS Marketplace. To create models in Amazon SageMaker, buyers can subscribe to model packages listed on AWS Marketplace.
		
		Returns a description of the specified model package, which is used to create Amazon SageMaker models or list them on AWS Marketplace. To create models in Amazon SageMaker, buyers can subscribe to model packages listed on AWS Marketplace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeModelPackageOutput) -> Void):Request<global.aws.sagemaker.DescribeModelPackageOutput, AWSError> { })
	function describeModelPackage(params:global.aws.sagemaker.DescribeModelPackageInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeModelPackageOutput) -> Void):Request<global.aws.sagemaker.DescribeModelPackageOutput, AWSError>;
	/**
		Describes the schedule for a monitoring job.
		
		Describes the schedule for a monitoring job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeMonitoringScheduleResponse) -> Void):Request<global.aws.sagemaker.DescribeMonitoringScheduleResponse, AWSError> { })
	function describeMonitoringSchedule(params:global.aws.sagemaker.DescribeMonitoringScheduleRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeMonitoringScheduleResponse) -> Void):Request<global.aws.sagemaker.DescribeMonitoringScheduleResponse, AWSError>;
	/**
		Returns information about a notebook instance.
		
		Returns information about a notebook instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError> { })
	function describeNotebookInstance(params:global.aws.sagemaker.DescribeNotebookInstanceInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError>;
	/**
		Returns a description of a notebook instance lifecycle configuration. For information about notebook instance lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance.
		
		Returns a description of a notebook instance lifecycle configuration. For information about notebook instance lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceLifecycleConfigOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceLifecycleConfigOutput, AWSError> { })
	function describeNotebookInstanceLifecycleConfig(params:global.aws.sagemaker.DescribeNotebookInstanceLifecycleConfigInput, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceLifecycleConfigOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceLifecycleConfigOutput, AWSError>;
	/**
		Returns a description of a processing job.
		
		Returns a description of a processing job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeProcessingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeProcessingJobResponse, AWSError> { })
	function describeProcessingJob(params:global.aws.sagemaker.DescribeProcessingJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeProcessingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeProcessingJobResponse, AWSError>;
	/**
		Gets information about a work team provided by a vendor. It returns details about the subscription with a vendor in the AWS Marketplace.
		
		Gets information about a work team provided by a vendor. It returns details about the subscription with a vendor in the AWS Marketplace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeSubscribedWorkteamResponse) -> Void):Request<global.aws.sagemaker.DescribeSubscribedWorkteamResponse, AWSError> { })
	function describeSubscribedWorkteam(params:global.aws.sagemaker.DescribeSubscribedWorkteamRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeSubscribedWorkteamResponse) -> Void):Request<global.aws.sagemaker.DescribeSubscribedWorkteamResponse, AWSError>;
	/**
		Returns information about a training job.
		
		Returns information about a training job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrainingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTrainingJobResponse, AWSError> { })
	function describeTrainingJob(params:global.aws.sagemaker.DescribeTrainingJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrainingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTrainingJobResponse, AWSError>;
	/**
		Returns information about a transform job.
		
		Returns information about a transform job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTransformJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTransformJobResponse, AWSError> { })
	function describeTransformJob(params:global.aws.sagemaker.DescribeTransformJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTransformJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTransformJobResponse, AWSError>;
	/**
		Provides a list of a trial's properties.
		
		Provides a list of a trial's properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrialResponse) -> Void):Request<global.aws.sagemaker.DescribeTrialResponse, AWSError> { })
	function describeTrial(params:global.aws.sagemaker.DescribeTrialRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrialResponse) -> Void):Request<global.aws.sagemaker.DescribeTrialResponse, AWSError>;
	/**
		Provides a list of a trials component's properties.
		
		Provides a list of a trials component's properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrialComponentResponse) -> Void):Request<global.aws.sagemaker.DescribeTrialComponentResponse, AWSError> { })
	function describeTrialComponent(params:global.aws.sagemaker.DescribeTrialComponentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrialComponentResponse) -> Void):Request<global.aws.sagemaker.DescribeTrialComponentResponse, AWSError>;
	/**
		Describes a user profile. For more information, see CreateUserProfile.
		
		Describes a user profile. For more information, see CreateUserProfile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeUserProfileResponse) -> Void):Request<global.aws.sagemaker.DescribeUserProfileResponse, AWSError> { })
	function describeUserProfile(params:global.aws.sagemaker.DescribeUserProfileRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeUserProfileResponse) -> Void):Request<global.aws.sagemaker.DescribeUserProfileResponse, AWSError>;
	/**
		Lists private workforce information, including workforce name, Amazon Resource Name (ARN), and, if applicable, allowed IP address ranges (CIDRs). Allowable IP address ranges are the IP addresses that workers can use to access tasks.   This operation applies only to private workforces.
		
		Lists private workforce information, including workforce name, Amazon Resource Name (ARN), and, if applicable, allowed IP address ranges (CIDRs). Allowable IP address ranges are the IP addresses that workers can use to access tasks.   This operation applies only to private workforces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeWorkforceResponse) -> Void):Request<global.aws.sagemaker.DescribeWorkforceResponse, AWSError> { })
	function describeWorkforce(params:global.aws.sagemaker.DescribeWorkforceRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeWorkforceResponse) -> Void):Request<global.aws.sagemaker.DescribeWorkforceResponse, AWSError>;
	/**
		Gets information about a specific work team. You can see information such as the create date, the last updated date, membership information, and the work team's Amazon Resource Name (ARN).
		
		Gets information about a specific work team. You can see information such as the create date, the last updated date, membership information, and the work team's Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DescribeWorkteamResponse) -> Void):Request<global.aws.sagemaker.DescribeWorkteamResponse, AWSError> { })
	function describeWorkteam(params:global.aws.sagemaker.DescribeWorkteamRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeWorkteamResponse) -> Void):Request<global.aws.sagemaker.DescribeWorkteamResponse, AWSError>;
	/**
		Disassociates a trial component from a trial. This doesn't effect other trials the component is associated with. Before you can delete a component, you must disassociate the component from all trials it is associated with. To associate a trial component with a trial, call the AssociateTrialComponent API. To get a list of the trials a component is associated with, use the Search API. Specify ExperimentTrialComponent for the Resource parameter. The list appears in the response under Results.TrialComponent.Parents.
		
		Disassociates a trial component from a trial. This doesn't effect other trials the component is associated with. Before you can delete a component, you must disassociate the component from all trials it is associated with. To associate a trial component with a trial, call the AssociateTrialComponent API. To get a list of the trials a component is associated with, use the Search API. Specify ExperimentTrialComponent for the Resource parameter. The list appears in the response under Results.TrialComponent.Parents.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.DisassociateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.DisassociateTrialComponentResponse, AWSError> { })
	function disassociateTrialComponent(params:global.aws.sagemaker.DisassociateTrialComponentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.DisassociateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.DisassociateTrialComponentResponse, AWSError>;
	/**
		An auto-complete API for the search functionality in the Amazon SageMaker console. It returns suggestions of possible matches for the property name to use in Search queries. Provides suggestions for HyperParameters, Tags, and Metrics.
		
		An auto-complete API for the search functionality in the Amazon SageMaker console. It returns suggestions of possible matches for the property name to use in Search queries. Provides suggestions for HyperParameters, Tags, and Metrics.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.GetSearchSuggestionsResponse) -> Void):Request<global.aws.sagemaker.GetSearchSuggestionsResponse, AWSError> { })
	function getSearchSuggestions(params:global.aws.sagemaker.GetSearchSuggestionsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.GetSearchSuggestionsResponse) -> Void):Request<global.aws.sagemaker.GetSearchSuggestionsResponse, AWSError>;
	/**
		Lists the machine learning algorithms that have been created.
		
		Lists the machine learning algorithms that have been created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListAlgorithmsOutput) -> Void):Request<global.aws.sagemaker.ListAlgorithmsOutput, AWSError> { })
	function listAlgorithms(params:global.aws.sagemaker.ListAlgorithmsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListAlgorithmsOutput) -> Void):Request<global.aws.sagemaker.ListAlgorithmsOutput, AWSError>;
	/**
		Lists apps.
		
		Lists apps.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListAppsResponse) -> Void):Request<global.aws.sagemaker.ListAppsResponse, AWSError> { })
	function listApps(params:global.aws.sagemaker.ListAppsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListAppsResponse) -> Void):Request<global.aws.sagemaker.ListAppsResponse, AWSError>;
	/**
		Request a list of jobs.
		
		Request a list of jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListAutoMLJobsResponse) -> Void):Request<global.aws.sagemaker.ListAutoMLJobsResponse, AWSError> { })
	function listAutoMLJobs(params:global.aws.sagemaker.ListAutoMLJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListAutoMLJobsResponse) -> Void):Request<global.aws.sagemaker.ListAutoMLJobsResponse, AWSError>;
	/**
		List the Candidates created for the job.
		
		List the Candidates created for the job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListCandidatesForAutoMLJobResponse) -> Void):Request<global.aws.sagemaker.ListCandidatesForAutoMLJobResponse, AWSError> { })
	function listCandidatesForAutoMLJob(params:global.aws.sagemaker.ListCandidatesForAutoMLJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListCandidatesForAutoMLJobResponse) -> Void):Request<global.aws.sagemaker.ListCandidatesForAutoMLJobResponse, AWSError>;
	/**
		Gets a list of the Git repositories in your account.
		
		Gets a list of the Git repositories in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListCodeRepositoriesOutput) -> Void):Request<global.aws.sagemaker.ListCodeRepositoriesOutput, AWSError> { })
	function listCodeRepositories(params:global.aws.sagemaker.ListCodeRepositoriesInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListCodeRepositoriesOutput) -> Void):Request<global.aws.sagemaker.ListCodeRepositoriesOutput, AWSError>;
	/**
		Lists model compilation jobs that satisfy various filters. To create a model compilation job, use CreateCompilationJob. To get information about a particular model compilation job you have created, use DescribeCompilationJob.
		
		Lists model compilation jobs that satisfy various filters. To create a model compilation job, use CreateCompilationJob. To get information about a particular model compilation job you have created, use DescribeCompilationJob.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListCompilationJobsResponse) -> Void):Request<global.aws.sagemaker.ListCompilationJobsResponse, AWSError> { })
	function listCompilationJobs(params:global.aws.sagemaker.ListCompilationJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListCompilationJobsResponse) -> Void):Request<global.aws.sagemaker.ListCompilationJobsResponse, AWSError>;
	/**
		Lists the domains.
		
		Lists the domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListDomainsResponse) -> Void):Request<global.aws.sagemaker.ListDomainsResponse, AWSError> { })
	function listDomains(params:global.aws.sagemaker.ListDomainsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListDomainsResponse) -> Void):Request<global.aws.sagemaker.ListDomainsResponse, AWSError>;
	/**
		Lists endpoint configurations.
		
		Lists endpoint configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListEndpointConfigsOutput) -> Void):Request<global.aws.sagemaker.ListEndpointConfigsOutput, AWSError> { })
	function listEndpointConfigs(params:global.aws.sagemaker.ListEndpointConfigsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListEndpointConfigsOutput) -> Void):Request<global.aws.sagemaker.ListEndpointConfigsOutput, AWSError>;
	/**
		Lists endpoints.
		
		Lists endpoints.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListEndpointsOutput) -> Void):Request<global.aws.sagemaker.ListEndpointsOutput, AWSError> { })
	function listEndpoints(params:global.aws.sagemaker.ListEndpointsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListEndpointsOutput) -> Void):Request<global.aws.sagemaker.ListEndpointsOutput, AWSError>;
	/**
		Lists all the experiments in your account. The list can be filtered to show only experiments that were created in a specific time range. The list can be sorted by experiment name or creation time.
		
		Lists all the experiments in your account. The list can be filtered to show only experiments that were created in a specific time range. The list can be sorted by experiment name or creation time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListExperimentsResponse) -> Void):Request<global.aws.sagemaker.ListExperimentsResponse, AWSError> { })
	function listExperiments(params:global.aws.sagemaker.ListExperimentsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListExperimentsResponse) -> Void):Request<global.aws.sagemaker.ListExperimentsResponse, AWSError>;
	/**
		Returns information about the flow definitions in your account.
		
		Returns information about the flow definitions in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListFlowDefinitionsResponse) -> Void):Request<global.aws.sagemaker.ListFlowDefinitionsResponse, AWSError> { })
	function listFlowDefinitions(params:global.aws.sagemaker.ListFlowDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListFlowDefinitionsResponse) -> Void):Request<global.aws.sagemaker.ListFlowDefinitionsResponse, AWSError>;
	/**
		Returns information about the human task user interfaces in your account.
		
		Returns information about the human task user interfaces in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListHumanTaskUisResponse) -> Void):Request<global.aws.sagemaker.ListHumanTaskUisResponse, AWSError> { })
	function listHumanTaskUis(params:global.aws.sagemaker.ListHumanTaskUisRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListHumanTaskUisResponse) -> Void):Request<global.aws.sagemaker.ListHumanTaskUisResponse, AWSError>;
	/**
		Gets a list of HyperParameterTuningJobSummary objects that describe the hyperparameter tuning jobs launched in your account.
		
		Gets a list of HyperParameterTuningJobSummary objects that describe the hyperparameter tuning jobs launched in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListHyperParameterTuningJobsResponse) -> Void):Request<global.aws.sagemaker.ListHyperParameterTuningJobsResponse, AWSError> { })
	function listHyperParameterTuningJobs(params:global.aws.sagemaker.ListHyperParameterTuningJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListHyperParameterTuningJobsResponse) -> Void):Request<global.aws.sagemaker.ListHyperParameterTuningJobsResponse, AWSError>;
	/**
		Gets a list of labeling jobs.
		
		Gets a list of labeling jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListLabelingJobsResponse) -> Void):Request<global.aws.sagemaker.ListLabelingJobsResponse, AWSError> { })
	function listLabelingJobs(params:global.aws.sagemaker.ListLabelingJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListLabelingJobsResponse) -> Void):Request<global.aws.sagemaker.ListLabelingJobsResponse, AWSError>;
	/**
		Gets a list of labeling jobs assigned to a specified work team.
		
		Gets a list of labeling jobs assigned to a specified work team.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListLabelingJobsForWorkteamResponse) -> Void):Request<global.aws.sagemaker.ListLabelingJobsForWorkteamResponse, AWSError> { })
	function listLabelingJobsForWorkteam(params:global.aws.sagemaker.ListLabelingJobsForWorkteamRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListLabelingJobsForWorkteamResponse) -> Void):Request<global.aws.sagemaker.ListLabelingJobsForWorkteamResponse, AWSError>;
	/**
		Lists the model packages that have been created.
		
		Lists the model packages that have been created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListModelPackagesOutput) -> Void):Request<global.aws.sagemaker.ListModelPackagesOutput, AWSError> { })
	function listModelPackages(params:global.aws.sagemaker.ListModelPackagesInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListModelPackagesOutput) -> Void):Request<global.aws.sagemaker.ListModelPackagesOutput, AWSError>;
	/**
		Lists models created with the CreateModel API.
		
		Lists models created with the CreateModel API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListModelsOutput) -> Void):Request<global.aws.sagemaker.ListModelsOutput, AWSError> { })
	function listModels(params:global.aws.sagemaker.ListModelsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListModelsOutput) -> Void):Request<global.aws.sagemaker.ListModelsOutput, AWSError>;
	/**
		Returns list of all monitoring job executions.
		
		Returns list of all monitoring job executions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListMonitoringExecutionsResponse) -> Void):Request<global.aws.sagemaker.ListMonitoringExecutionsResponse, AWSError> { })
	function listMonitoringExecutions(params:global.aws.sagemaker.ListMonitoringExecutionsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListMonitoringExecutionsResponse) -> Void):Request<global.aws.sagemaker.ListMonitoringExecutionsResponse, AWSError>;
	/**
		Returns list of all monitoring schedules.
		
		Returns list of all monitoring schedules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListMonitoringSchedulesResponse) -> Void):Request<global.aws.sagemaker.ListMonitoringSchedulesResponse, AWSError> { })
	function listMonitoringSchedules(params:global.aws.sagemaker.ListMonitoringSchedulesRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListMonitoringSchedulesResponse) -> Void):Request<global.aws.sagemaker.ListMonitoringSchedulesResponse, AWSError>;
	/**
		Lists notebook instance lifestyle configurations created with the CreateNotebookInstanceLifecycleConfig API.
		
		Lists notebook instance lifestyle configurations created with the CreateNotebookInstanceLifecycleConfig API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListNotebookInstanceLifecycleConfigsOutput) -> Void):Request<global.aws.sagemaker.ListNotebookInstanceLifecycleConfigsOutput, AWSError> { })
	function listNotebookInstanceLifecycleConfigs(params:global.aws.sagemaker.ListNotebookInstanceLifecycleConfigsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListNotebookInstanceLifecycleConfigsOutput) -> Void):Request<global.aws.sagemaker.ListNotebookInstanceLifecycleConfigsOutput, AWSError>;
	/**
		Returns a list of the Amazon SageMaker notebook instances in the requester's account in an AWS Region.
		
		Returns a list of the Amazon SageMaker notebook instances in the requester's account in an AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListNotebookInstancesOutput) -> Void):Request<global.aws.sagemaker.ListNotebookInstancesOutput, AWSError> { })
	function listNotebookInstances(params:global.aws.sagemaker.ListNotebookInstancesInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListNotebookInstancesOutput) -> Void):Request<global.aws.sagemaker.ListNotebookInstancesOutput, AWSError>;
	/**
		Lists processing jobs that satisfy various filters.
		
		Lists processing jobs that satisfy various filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListProcessingJobsResponse) -> Void):Request<global.aws.sagemaker.ListProcessingJobsResponse, AWSError> { })
	function listProcessingJobs(params:global.aws.sagemaker.ListProcessingJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListProcessingJobsResponse) -> Void):Request<global.aws.sagemaker.ListProcessingJobsResponse, AWSError>;
	/**
		Gets a list of the work teams that you are subscribed to in the AWS Marketplace. The list may be empty if no work team satisfies the filter specified in the NameContains parameter.
		
		Gets a list of the work teams that you are subscribed to in the AWS Marketplace. The list may be empty if no work team satisfies the filter specified in the NameContains parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListSubscribedWorkteamsResponse) -> Void):Request<global.aws.sagemaker.ListSubscribedWorkteamsResponse, AWSError> { })
	function listSubscribedWorkteams(params:global.aws.sagemaker.ListSubscribedWorkteamsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListSubscribedWorkteamsResponse) -> Void):Request<global.aws.sagemaker.ListSubscribedWorkteamsResponse, AWSError>;
	/**
		Returns the tags for the specified Amazon SageMaker resource.
		
		Returns the tags for the specified Amazon SageMaker resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListTagsOutput) -> Void):Request<global.aws.sagemaker.ListTagsOutput, AWSError> { })
	function listTags(params:global.aws.sagemaker.ListTagsInput, ?callback:(err:AWSError, data:global.aws.sagemaker.ListTagsOutput) -> Void):Request<global.aws.sagemaker.ListTagsOutput, AWSError>;
	/**
		Lists training jobs.
		
		Lists training jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListTrainingJobsResponse) -> Void):Request<global.aws.sagemaker.ListTrainingJobsResponse, AWSError> { })
	function listTrainingJobs(params:global.aws.sagemaker.ListTrainingJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListTrainingJobsResponse) -> Void):Request<global.aws.sagemaker.ListTrainingJobsResponse, AWSError>;
	/**
		Gets a list of TrainingJobSummary objects that describe the training jobs that a hyperparameter tuning job launched.
		
		Gets a list of TrainingJobSummary objects that describe the training jobs that a hyperparameter tuning job launched.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListTrainingJobsForHyperParameterTuningJobResponse) -> Void):Request<global.aws.sagemaker.ListTrainingJobsForHyperParameterTuningJobResponse, AWSError> { })
	function listTrainingJobsForHyperParameterTuningJob(params:global.aws.sagemaker.ListTrainingJobsForHyperParameterTuningJobRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListTrainingJobsForHyperParameterTuningJobResponse) -> Void):Request<global.aws.sagemaker.ListTrainingJobsForHyperParameterTuningJobResponse, AWSError>;
	/**
		Lists transform jobs.
		
		Lists transform jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListTransformJobsResponse) -> Void):Request<global.aws.sagemaker.ListTransformJobsResponse, AWSError> { })
	function listTransformJobs(params:global.aws.sagemaker.ListTransformJobsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListTransformJobsResponse) -> Void):Request<global.aws.sagemaker.ListTransformJobsResponse, AWSError>;
	/**
		Lists the trial components in your account. You can sort the list by trial component name or creation time. You can filter the list to show only components that were created in a specific time range. You can also filter on one of the following:    ExperimentName     SourceArn     TrialName
		
		Lists the trial components in your account. You can sort the list by trial component name or creation time. You can filter the list to show only components that were created in a specific time range. You can also filter on one of the following:    ExperimentName     SourceArn     TrialName
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListTrialComponentsResponse) -> Void):Request<global.aws.sagemaker.ListTrialComponentsResponse, AWSError> { })
	function listTrialComponents(params:global.aws.sagemaker.ListTrialComponentsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListTrialComponentsResponse) -> Void):Request<global.aws.sagemaker.ListTrialComponentsResponse, AWSError>;
	/**
		Lists the trials in your account. Specify an experiment name to limit the list to the trials that are part of that experiment. Specify a trial component name to limit the list to the trials that associated with that trial component. The list can be filtered to show only trials that were created in a specific time range. The list can be sorted by trial name or creation time.
		
		Lists the trials in your account. Specify an experiment name to limit the list to the trials that are part of that experiment. Specify a trial component name to limit the list to the trials that associated with that trial component. The list can be filtered to show only trials that were created in a specific time range. The list can be sorted by trial name or creation time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListTrialsResponse) -> Void):Request<global.aws.sagemaker.ListTrialsResponse, AWSError> { })
	function listTrials(params:global.aws.sagemaker.ListTrialsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListTrialsResponse) -> Void):Request<global.aws.sagemaker.ListTrialsResponse, AWSError>;
	/**
		Lists user profiles.
		
		Lists user profiles.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListUserProfilesResponse) -> Void):Request<global.aws.sagemaker.ListUserProfilesResponse, AWSError> { })
	function listUserProfiles(params:global.aws.sagemaker.ListUserProfilesRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListUserProfilesResponse) -> Void):Request<global.aws.sagemaker.ListUserProfilesResponse, AWSError>;
	/**
		Gets a list of work teams that you have defined in a region. The list may be empty if no work team satisfies the filter specified in the NameContains parameter.
		
		Gets a list of work teams that you have defined in a region. The list may be empty if no work team satisfies the filter specified in the NameContains parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.ListWorkteamsResponse) -> Void):Request<global.aws.sagemaker.ListWorkteamsResponse, AWSError> { })
	function listWorkteams(params:global.aws.sagemaker.ListWorkteamsRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.ListWorkteamsResponse) -> Void):Request<global.aws.sagemaker.ListWorkteamsResponse, AWSError>;
	/**
		Renders the UI template so that you can preview the worker's experience.
		
		Renders the UI template so that you can preview the worker's experience.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.RenderUiTemplateResponse) -> Void):Request<global.aws.sagemaker.RenderUiTemplateResponse, AWSError> { })
	function renderUiTemplate(params:global.aws.sagemaker.RenderUiTemplateRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.RenderUiTemplateResponse) -> Void):Request<global.aws.sagemaker.RenderUiTemplateResponse, AWSError>;
	/**
		Finds Amazon SageMaker resources that match a search query. Matching resources are returned as a list of SearchRecord objects in the response. You can sort the search results by any resource property in a ascending or descending order. You can query against the following value types: numeric, text, Boolean, and timestamp.
		
		Finds Amazon SageMaker resources that match a search query. Matching resources are returned as a list of SearchRecord objects in the response. You can sort the search results by any resource property in a ascending or descending order. You can query against the following value types: numeric, text, Boolean, and timestamp.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.SearchResponse) -> Void):Request<global.aws.sagemaker.SearchResponse, AWSError> { })
	function search(params:global.aws.sagemaker.SearchRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.SearchResponse) -> Void):Request<global.aws.sagemaker.SearchResponse, AWSError>;
	/**
		Starts a previously stopped monitoring schedule.  New monitoring schedules are immediately started after creation.
		
		Starts a previously stopped monitoring schedule.  New monitoring schedules are immediately started after creation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startMonitoringSchedule(params:global.aws.sagemaker.StartMonitoringScheduleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Launches an ML compute instance with the latest version of the libraries and attaches your ML storage volume. After configuring the notebook instance, Amazon SageMaker sets the notebook instance status to InService. A notebook instance's status must be InService before you can connect to your Jupyter notebook.
		
		Launches an ML compute instance with the latest version of the libraries and attaches your ML storage volume. After configuring the notebook instance, Amazon SageMaker sets the notebook instance status to InService. A notebook instance's status must be InService before you can connect to your Jupyter notebook.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startNotebookInstance(params:global.aws.sagemaker.StartNotebookInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		A method for forcing the termination of a running job.
		
		A method for forcing the termination of a running job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopAutoMLJob(params:global.aws.sagemaker.StopAutoMLJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a model compilation job.  To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal. This gracefully shuts the job down. If the job hasn't stopped, it sends the SIGKILL signal. When it receives a StopCompilationJob request, Amazon SageMaker changes the CompilationJobSummary$CompilationJobStatus of the job to Stopping. After Amazon SageMaker stops the job, it sets the CompilationJobSummary$CompilationJobStatus to Stopped.
		
		Stops a model compilation job.  To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal. This gracefully shuts the job down. If the job hasn't stopped, it sends the SIGKILL signal. When it receives a StopCompilationJob request, Amazon SageMaker changes the CompilationJobSummary$CompilationJobStatus of the job to Stopping. After Amazon SageMaker stops the job, it sets the CompilationJobSummary$CompilationJobStatus to Stopped.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopCompilationJob(params:global.aws.sagemaker.StopCompilationJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a running hyperparameter tuning job and all running training jobs that the tuning job launched. All model artifacts output from the training jobs are stored in Amazon Simple Storage Service (Amazon S3). All data that the training jobs write to Amazon CloudWatch Logs are still available in CloudWatch. After the tuning job moves to the Stopped state, it releases all reserved resources for the tuning job.
		
		Stops a running hyperparameter tuning job and all running training jobs that the tuning job launched. All model artifacts output from the training jobs are stored in Amazon Simple Storage Service (Amazon S3). All data that the training jobs write to Amazon CloudWatch Logs are still available in CloudWatch. After the tuning job moves to the Stopped state, it releases all reserved resources for the tuning job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopHyperParameterTuningJob(params:global.aws.sagemaker.StopHyperParameterTuningJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a running labeling job. A job that is stopped cannot be restarted. Any results obtained before the job is stopped are placed in the Amazon S3 output bucket.
		
		Stops a running labeling job. A job that is stopped cannot be restarted. Any results obtained before the job is stopped are placed in the Amazon S3 output bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopLabelingJob(params:global.aws.sagemaker.StopLabelingJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a previously started monitoring schedule.
		
		Stops a previously started monitoring schedule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopMonitoringSchedule(params:global.aws.sagemaker.StopMonitoringScheduleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Terminates the ML compute instance. Before terminating the instance, Amazon SageMaker disconnects the ML storage volume from it. Amazon SageMaker preserves the ML storage volume. Amazon SageMaker stops charging you for the ML compute instance when you call StopNotebookInstance. To access data on the ML storage volume for a notebook instance that has been terminated, call the StartNotebookInstance API. StartNotebookInstance launches another ML compute instance, configures it, and attaches the preserved ML storage volume so you can continue your work.
		
		Terminates the ML compute instance. Before terminating the instance, Amazon SageMaker disconnects the ML storage volume from it. Amazon SageMaker preserves the ML storage volume. Amazon SageMaker stops charging you for the ML compute instance when you call StopNotebookInstance. To access data on the ML storage volume for a notebook instance that has been terminated, call the StartNotebookInstance API. StartNotebookInstance launches another ML compute instance, configures it, and attaches the preserved ML storage volume so you can continue your work.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopNotebookInstance(params:global.aws.sagemaker.StopNotebookInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a processing job.
		
		Stops a processing job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopProcessingJob(params:global.aws.sagemaker.StopProcessingJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a training job. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds. Algorithms might use this 120-second window to save the model artifacts, so the results of the training is not lost.  When it receives a StopTrainingJob request, Amazon SageMaker changes the status of the job to Stopping. After Amazon SageMaker stops the job, it sets the status to Stopped.
		
		Stops a training job. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds. Algorithms might use this 120-second window to save the model artifacts, so the results of the training is not lost.  When it receives a StopTrainingJob request, Amazon SageMaker changes the status of the job to Stopping. After Amazon SageMaker stops the job, it sets the status to Stopped.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopTrainingJob(params:global.aws.sagemaker.StopTrainingJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a transform job. When Amazon SageMaker receives a StopTransformJob request, the status of the job changes to Stopping. After Amazon SageMaker stops the job, the status is set to Stopped. When you stop a transform job before it is completed, Amazon SageMaker doesn't store the job's output in Amazon S3.
		
		Stops a transform job. When Amazon SageMaker receives a StopTransformJob request, the status of the job changes to Stopping. After Amazon SageMaker stops the job, the status is set to Stopped. When you stop a transform job before it is completed, Amazon SageMaker doesn't store the job's output in Amazon S3.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopTransformJob(params:global.aws.sagemaker.StopTransformJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified Git repository with the specified values.
		
		Updates the specified Git repository with the specified values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateCodeRepositoryOutput) -> Void):Request<global.aws.sagemaker.UpdateCodeRepositoryOutput, AWSError> { })
	function updateCodeRepository(params:global.aws.sagemaker.UpdateCodeRepositoryInput, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateCodeRepositoryOutput) -> Void):Request<global.aws.sagemaker.UpdateCodeRepositoryOutput, AWSError>;
	/**
		Updates the default settings for new user profiles in the domain.
		
		Updates the default settings for new user profiles in the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateDomainResponse) -> Void):Request<global.aws.sagemaker.UpdateDomainResponse, AWSError> { })
	function updateDomain(params:global.aws.sagemaker.UpdateDomainRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateDomainResponse) -> Void):Request<global.aws.sagemaker.UpdateDomainResponse, AWSError>;
	/**
		Deploys the new EndpointConfig specified in the request, switches to using newly created endpoint, and then deletes resources provisioned for the endpoint using the previous EndpointConfig (there is no availability loss).  When Amazon SageMaker receives the request, it sets the endpoint status to Updating. After updating the endpoint, it sets the status to InService. To check the status of an endpoint, use the DescribeEndpoint API.   You must not delete an EndpointConfig in use by an endpoint that is live or while the UpdateEndpoint or CreateEndpoint operations are being performed on the endpoint. To update an endpoint, you must create a new EndpointConfig. If you delete the EndpointConfig of an endpoint that is active or being created or updated you may lose visibility into the instance type the endpoint is using. The endpoint must be deleted in order to stop incurring charges.
		
		Deploys the new EndpointConfig specified in the request, switches to using newly created endpoint, and then deletes resources provisioned for the endpoint using the previous EndpointConfig (there is no availability loss).  When Amazon SageMaker receives the request, it sets the endpoint status to Updating. After updating the endpoint, it sets the status to InService. To check the status of an endpoint, use the DescribeEndpoint API.   You must not delete an EndpointConfig in use by an endpoint that is live or while the UpdateEndpoint or CreateEndpoint operations are being performed on the endpoint. To update an endpoint, you must create a new EndpointConfig. If you delete the EndpointConfig of an endpoint that is active or being created or updated you may lose visibility into the instance type the endpoint is using. The endpoint must be deleted in order to stop incurring charges.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateEndpointOutput) -> Void):Request<global.aws.sagemaker.UpdateEndpointOutput, AWSError> { })
	function updateEndpoint(params:global.aws.sagemaker.UpdateEndpointInput, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateEndpointOutput) -> Void):Request<global.aws.sagemaker.UpdateEndpointOutput, AWSError>;
	/**
		Updates variant weight of one or more variants associated with an existing endpoint, or capacity of one variant associated with an existing endpoint. When it receives the request, Amazon SageMaker sets the endpoint status to Updating. After updating the endpoint, it sets the status to InService. To check the status of an endpoint, use the DescribeEndpoint API.
		
		Updates variant weight of one or more variants associated with an existing endpoint, or capacity of one variant associated with an existing endpoint. When it receives the request, Amazon SageMaker sets the endpoint status to Updating. After updating the endpoint, it sets the status to InService. To check the status of an endpoint, use the DescribeEndpoint API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateEndpointWeightsAndCapacitiesOutput) -> Void):Request<global.aws.sagemaker.UpdateEndpointWeightsAndCapacitiesOutput, AWSError> { })
	function updateEndpointWeightsAndCapacities(params:global.aws.sagemaker.UpdateEndpointWeightsAndCapacitiesInput, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateEndpointWeightsAndCapacitiesOutput) -> Void):Request<global.aws.sagemaker.UpdateEndpointWeightsAndCapacitiesOutput, AWSError>;
	/**
		Adds, updates, or removes the description of an experiment. Updates the display name of an experiment.
		
		Adds, updates, or removes the description of an experiment. Updates the display name of an experiment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateExperimentResponse) -> Void):Request<global.aws.sagemaker.UpdateExperimentResponse, AWSError> { })
	function updateExperiment(params:global.aws.sagemaker.UpdateExperimentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateExperimentResponse) -> Void):Request<global.aws.sagemaker.UpdateExperimentResponse, AWSError>;
	/**
		Updates a previously created schedule.
		
		Updates a previously created schedule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateMonitoringScheduleResponse) -> Void):Request<global.aws.sagemaker.UpdateMonitoringScheduleResponse, AWSError> { })
	function updateMonitoringSchedule(params:global.aws.sagemaker.UpdateMonitoringScheduleRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateMonitoringScheduleResponse) -> Void):Request<global.aws.sagemaker.UpdateMonitoringScheduleResponse, AWSError>;
	/**
		Updates a notebook instance. NotebookInstance updates include upgrading or downgrading the ML compute instance used for your notebook instance to accommodate changes in your workload requirements.
		
		Updates a notebook instance. NotebookInstance updates include upgrading or downgrading the ML compute instance used for your notebook instance to accommodate changes in your workload requirements.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.UpdateNotebookInstanceOutput, AWSError> { })
	function updateNotebookInstance(params:global.aws.sagemaker.UpdateNotebookInstanceInput, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.UpdateNotebookInstanceOutput, AWSError>;
	/**
		Updates a notebook instance lifecycle configuration created with the CreateNotebookInstanceLifecycleConfig API.
		
		Updates a notebook instance lifecycle configuration created with the CreateNotebookInstanceLifecycleConfig API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateNotebookInstanceLifecycleConfigOutput) -> Void):Request<global.aws.sagemaker.UpdateNotebookInstanceLifecycleConfigOutput, AWSError> { })
	function updateNotebookInstanceLifecycleConfig(params:global.aws.sagemaker.UpdateNotebookInstanceLifecycleConfigInput, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateNotebookInstanceLifecycleConfigOutput) -> Void):Request<global.aws.sagemaker.UpdateNotebookInstanceLifecycleConfigOutput, AWSError>;
	/**
		Updates the display name of a trial.
		
		Updates the display name of a trial.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateTrialResponse) -> Void):Request<global.aws.sagemaker.UpdateTrialResponse, AWSError> { })
	function updateTrial(params:global.aws.sagemaker.UpdateTrialRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateTrialResponse) -> Void):Request<global.aws.sagemaker.UpdateTrialResponse, AWSError>;
	/**
		Updates one or more properties of a trial component.
		
		Updates one or more properties of a trial component.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.UpdateTrialComponentResponse, AWSError> { })
	function updateTrialComponent(params:global.aws.sagemaker.UpdateTrialComponentRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateTrialComponentResponse) -> Void):Request<global.aws.sagemaker.UpdateTrialComponentResponse, AWSError>;
	/**
		Updates a user profile.
		
		Updates a user profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateUserProfileResponse) -> Void):Request<global.aws.sagemaker.UpdateUserProfileResponse, AWSError> { })
	function updateUserProfile(params:global.aws.sagemaker.UpdateUserProfileRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateUserProfileResponse) -> Void):Request<global.aws.sagemaker.UpdateUserProfileResponse, AWSError>;
	/**
		Restricts access to tasks assigned to workers in the specified workforce to those within specific ranges of IP addresses. You specify allowed IP addresses by creating a list of up to ten CIDRs. By default, a workforce isn't restricted to specific IP addresses. If you specify a range of IP addresses, workers who attempt to access tasks using any IP address outside the specified range are denied access and get a Not Found error message on the worker portal. After restricting access with this operation, you can see the allowed IP values for a private workforce with the operation.  This operation applies only to private workforces.
		
		Restricts access to tasks assigned to workers in the specified workforce to those within specific ranges of IP addresses. You specify allowed IP addresses by creating a list of up to ten CIDRs. By default, a workforce isn't restricted to specific IP addresses. If you specify a range of IP addresses, workers who attempt to access tasks using any IP address outside the specified range are denied access and get a Not Found error message on the worker portal. After restricting access with this operation, you can see the allowed IP values for a private workforce with the operation.  This operation applies only to private workforces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateWorkforceResponse) -> Void):Request<global.aws.sagemaker.UpdateWorkforceResponse, AWSError> { })
	function updateWorkforce(params:global.aws.sagemaker.UpdateWorkforceRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateWorkforceResponse) -> Void):Request<global.aws.sagemaker.UpdateWorkforceResponse, AWSError>;
	/**
		Updates an existing work team with new member definitions or description.
		
		Updates an existing work team with new member definitions or description.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sagemaker.UpdateWorkteamResponse) -> Void):Request<global.aws.sagemaker.UpdateWorkteamResponse, AWSError> { })
	function updateWorkteam(params:global.aws.sagemaker.UpdateWorkteamRequest, ?callback:(err:AWSError, data:global.aws.sagemaker.UpdateWorkteamResponse) -> Void):Request<global.aws.sagemaker.UpdateWorkteamResponse, AWSError>;
	/**
		Waits for the notebookInstanceInService state by periodically calling the underlying SageMaker.describeNotebookInstanceoperation every 30 seconds (at most 60 times).
		
		Waits for the notebookInstanceInService state by periodically calling the underlying SageMaker.describeNotebookInstanceoperation every 30 seconds (at most 60 times).
		
		Waits for the notebookInstanceStopped state by periodically calling the underlying SageMaker.describeNotebookInstanceoperation every 30 seconds (at most 60 times).
		
		Waits for the notebookInstanceStopped state by periodically calling the underlying SageMaker.describeNotebookInstanceoperation every 30 seconds (at most 60 times).
		
		Waits for the notebookInstanceDeleted state by periodically calling the underlying SageMaker.describeNotebookInstanceoperation every 30 seconds (at most 60 times).
		
		Waits for the notebookInstanceDeleted state by periodically calling the underlying SageMaker.describeNotebookInstanceoperation every 30 seconds (at most 60 times).
		
		Waits for the trainingJobCompletedOrStopped state by periodically calling the underlying SageMaker.describeTrainingJoboperation every 120 seconds (at most 180 times).
		
		Waits for the trainingJobCompletedOrStopped state by periodically calling the underlying SageMaker.describeTrainingJoboperation every 120 seconds (at most 180 times).
		
		Waits for the endpointInService state by periodically calling the underlying SageMaker.describeEndpointoperation every 30 seconds (at most 120 times).
		
		Waits for the endpointInService state by periodically calling the underlying SageMaker.describeEndpointoperation every 30 seconds (at most 120 times).
		
		Waits for the endpointDeleted state by periodically calling the underlying SageMaker.describeEndpointoperation every 30 seconds (at most 60 times).
		
		Waits for the endpointDeleted state by periodically calling the underlying SageMaker.describeEndpointoperation every 30 seconds (at most 60 times).
		
		Waits for the transformJobCompletedOrStopped state by periodically calling the underlying SageMaker.describeTransformJoboperation every 60 seconds (at most 60 times).
		
		Waits for the transformJobCompletedOrStopped state by periodically calling the underlying SageMaker.describeTransformJoboperation every 60 seconds (at most 60 times).
		
		Waits for the processingJobCompletedOrStopped state by periodically calling the underlying SageMaker.describeProcessingJoboperation every 60 seconds (at most 60 times).
		
		Waits for the processingJobCompletedOrStopped state by periodically calling the underlying SageMaker.describeProcessingJoboperation every 60 seconds (at most 60 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeNotebookInstanceInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeNotebookInstanceInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeTrainingJobRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrainingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTrainingJobResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTrainingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTrainingJobResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeEndpointInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeEndpointInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeEndpointOutput) -> Void):Request<global.aws.sagemaker.DescribeEndpointOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeTransformJobRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTransformJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTransformJobResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeTransformJobResponse) -> Void):Request<global.aws.sagemaker.DescribeTransformJobResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.sagemaker.DescribeProcessingJobRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeProcessingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeProcessingJobResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeProcessingJobResponse) -> Void):Request<global.aws.sagemaker.DescribeProcessingJobResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.sagemaker.DescribeNotebookInstanceInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.sagemaker.DescribeNotebookInstanceOutput) -> Void):Request<global.aws.sagemaker.DescribeNotebookInstanceOutput, AWSError>;
	static var prototype : SageMaker;
}