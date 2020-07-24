package global.aws.codebuild;

typedef PutResourcePolicyInput = {
	/**
		A JSON-formatted resource policy. For more information, see Sharing a Project and Sharing a Report Group in the AWS CodeBuild User Guide.
	**/
	var policy : String;
	/**
		The ARN of the Project or ReportGroup resource you want to associate with a resource policy.
	**/
	var resourceArn : String;
};