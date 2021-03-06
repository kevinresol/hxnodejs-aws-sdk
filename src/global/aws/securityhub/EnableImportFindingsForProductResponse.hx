package global.aws.securityhub;

typedef EnableImportFindingsForProductResponse = {
	/**
		The ARN of your subscription to the product to enable integrations for.
	**/
	@:optional
	var ProductSubscriptionArn : String;
};