package global.aws.iotthingsgraph;

typedef SystemInstanceDescription = {
	/**
		An object that contains summary information about a system instance.
	**/
	@:optional
	var summary : SystemInstanceSummary;
	@:optional
	var definition : DefinitionDocument;
	/**
		The Amazon Simple Storage Service bucket where information about a system instance is stored.
	**/
	@:optional
	var s3BucketName : String;
	@:optional
	var metricsConfiguration : MetricsConfiguration;
	/**
		The version of the user's namespace against which the system instance was validated.
	**/
	@:optional
	var validatedNamespaceVersion : Float;
	/**
		A list of objects that contain all of the IDs and revision numbers of workflows and systems that are used in a system instance.
	**/
	@:optional
	var validatedDependencyRevisions : DependencyRevisions;
	/**
		The AWS Identity and Access Management (IAM) role that AWS IoT Things Graph assumes during flow execution in a cloud deployment. This role must have read and write permissionss to AWS Lambda and AWS IoT and to any other AWS services that the flow uses.
	**/
	@:optional
	var flowActionsRoleArn : String;
};