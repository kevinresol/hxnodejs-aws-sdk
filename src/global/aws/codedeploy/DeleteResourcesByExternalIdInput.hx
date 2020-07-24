package global.aws.codedeploy;

typedef DeleteResourcesByExternalIdInput = {
	/**
		The unique ID of an external resource (for example, a CloudFormation stack ID) that is linked to one or more CodeDeploy resources.
	**/
	@:optional
	var externalId : String;
};