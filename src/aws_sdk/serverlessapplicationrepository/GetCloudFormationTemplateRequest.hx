package aws_sdk.serverlessapplicationrepository;

typedef GetCloudFormationTemplateRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The UUID returned by CreateCloudFormationTemplate.Pattern: [0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}
	**/
	var TemplateId : String;
};