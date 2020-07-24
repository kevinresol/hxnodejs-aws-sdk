package aws_sdk.quicksight;

typedef DescribeNamespaceResponse = {
	/**
		The information about the namespace that you're describing. The response includes the namespace ARN, name, AWS Region, creation status, and identity store. DescribeNamespace also works for namespaces that are in the process of being created. For incomplete namespaces, this API lists the namespace error types and messages associated with the creation process.
	**/
	@:optional
	var Namespace : NamespaceInfoV2;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};