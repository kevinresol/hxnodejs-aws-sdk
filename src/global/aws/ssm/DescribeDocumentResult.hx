package global.aws.ssm;

typedef DescribeDocumentResult = {
	/**
		Information about the Systems Manager document.
	**/
	@:optional
	var Document : DocumentDescription;
};