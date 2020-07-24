package global.aws.sms;

typedef GenerateTemplateRequest = {
	/**
		ID of the application associated with the Amazon CloudFormation template.
	**/
	@:optional
	var appId : String;
	/**
		Format for generating the Amazon CloudFormation template.
	**/
	@:optional
	var templateFormat : String;
};