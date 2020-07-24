package aws_sdk.ssm;

typedef DescribeDocumentResult = {
	/**
		Information about the Systems Manager document.
	**/
	@:optional
	var Document : DocumentDescription;
};