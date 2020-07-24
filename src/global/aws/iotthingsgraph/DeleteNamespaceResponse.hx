package global.aws.iotthingsgraph;

typedef DeleteNamespaceResponse = {
	/**
		The ARN of the namespace to be deleted.
	**/
	@:optional
	var namespaceArn : String;
	/**
		The name of the namespace to be deleted.
	**/
	@:optional
	var namespaceName : String;
};