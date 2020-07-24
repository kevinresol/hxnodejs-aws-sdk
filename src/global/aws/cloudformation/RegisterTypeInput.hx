package global.aws.cloudformation;

typedef RegisterTypeInput = {
	/**
		The kind of type. Currently, the only valid value is RESOURCE.
	**/
	@:optional
	var Type : String;
	/**
		The name of the type being registered. We recommend that type names adhere to the following pattern: company_or_organization::service::type.  The following organization namespaces are reserved and cannot be used in your resource type names:    Alexa     AMZN     Amazon     AWS     Custom     Dev
	**/
	var TypeName : String;
	/**
		A url to the S3 bucket containing the schema handler package that contains the schema, event handlers, and associated files for the type you want to register. For information on generating a schema handler package for the type you want to register, see submit in the CloudFormation CLI User Guide.  As part of registering a resource provider type, CloudFormation must be able to access the S3 bucket which contains the schema handler package for that resource provider. For more information, see IAM Permissions for Registering a Resource Provider in the AWS CloudFormation User Guide.
	**/
	var SchemaHandlerPackage : String;
	/**
		Specifies logging configuration information for a type.
	**/
	@:optional
	var LoggingConfig : LoggingConfig;
	/**
		The Amazon Resource Name (ARN) of the IAM role for CloudFormation to assume when invoking the resource provider. If your resource type calls AWS APIs in any of its handlers, you must create an  IAM execution role  that includes the necessary permissions to call those AWS APIs, and provision that execution role in your account. When CloudFormation needs to invoke the resource provider handler, CloudFormation assumes this execution role to create a temporary session token, which it then passes to the resource provider handler, thereby supplying your resource provider with the appropriate credentials.
	**/
	@:optional
	var ExecutionRoleArn : String;
	/**
		A unique identifier that acts as an idempotency key for this registration request. Specifying a client request token prevents CloudFormation from generating more than one version of a type from the same registeration request, even if the request is submitted multiple times.
	**/
	@:optional
	var ClientRequestToken : String;
};