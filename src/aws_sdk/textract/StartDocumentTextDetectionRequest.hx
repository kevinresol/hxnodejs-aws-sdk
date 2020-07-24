package aws_sdk.textract;

typedef StartDocumentTextDetectionRequest = {
	/**
		The location of the document to be processed.
	**/
	var DocumentLocation : DocumentLocation;
	/**
		The idempotent token that's used to identify the start request. If you use the same token with multiple StartDocumentTextDetection requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidentally started more than once. For more information, see Calling Amazon Textract Asynchronous Operations.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		An identifier that you specify that's included in the completion notification published to the Amazon SNS topic. For example, you can use JobTag to identify the type of document that the completion notification corresponds to (such as a tax form or a receipt).
	**/
	@:optional
	var JobTag : String;
	/**
		The Amazon SNS topic ARN that you want Amazon Textract to publish the completion status of the operation to.
	**/
	@:optional
	var NotificationChannel : NotificationChannel;
};