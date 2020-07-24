package aws_sdk.configservice;

typedef PutResourceConfigRequest = {
	/**
		The type of the resource. The custom resource type must be registered with AWS CloudFormation.   You cannot use the organization names “aws”, “amzn”, “amazon”, “alexa”, “custom” with custom resource types. It is the first part of the ResourceType up to the first ::.
	**/
	var ResourceType : String;
	/**
		Version of the schema registered for the ResourceType in AWS CloudFormation.
	**/
	var SchemaVersionId : String;
	/**
		Unique identifier of the resource.
	**/
	var ResourceId : String;
	/**
		Name of the resource.
	**/
	@:optional
	var ResourceName : String;
	/**
		The configuration object of the resource in valid JSON format. It must match the schema registered with AWS CloudFormation.  The configuration JSON must not exceed 64 KB.
	**/
	var Configuration : String;
	/**
		Tags associated with the resource.
	**/
	@:optional
	var Tags : Tags;
};