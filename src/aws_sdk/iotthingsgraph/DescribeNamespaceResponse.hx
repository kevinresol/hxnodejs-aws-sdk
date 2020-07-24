package aws_sdk.iotthingsgraph;

typedef DescribeNamespaceResponse = {
	/**
		The ARN of the namespace.
	**/
	@:optional
	var namespaceArn : String;
	/**
		The name of the namespace.
	**/
	@:optional
	var namespaceName : String;
	/**
		The name of the public namespace that the latest namespace version is tracking.
	**/
	@:optional
	var trackingNamespaceName : String;
	/**
		The version of the public namespace that the latest version is tracking.
	**/
	@:optional
	var trackingNamespaceVersion : Float;
	/**
		The version of the user's namespace to describe.
	**/
	@:optional
	var namespaceVersion : Float;
};