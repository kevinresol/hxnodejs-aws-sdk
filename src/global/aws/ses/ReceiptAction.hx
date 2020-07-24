package global.aws.ses;

typedef ReceiptAction = {
	/**
		Saves the received message to an Amazon Simple Storage Service (Amazon S3) bucket and, optionally, publishes a notification to Amazon SNS.
	**/
	@:optional
	var S3Action : S3Action;
	/**
		Rejects the received email by returning a bounce response to the sender and, optionally, publishes a notification to Amazon Simple Notification Service (Amazon SNS).
	**/
	@:optional
	var BounceAction : BounceAction;
	/**
		Calls Amazon WorkMail and, optionally, publishes a notification to Amazon Amazon SNS.
	**/
	@:optional
	var WorkmailAction : WorkmailAction;
	/**
		Calls an AWS Lambda function, and optionally, publishes a notification to Amazon SNS.
	**/
	@:optional
	var LambdaAction : LambdaAction;
	/**
		Terminates the evaluation of the receipt rule set and optionally publishes a notification to Amazon SNS.
	**/
	@:optional
	var StopAction : StopAction;
	/**
		Adds a header to the received email.
	**/
	@:optional
	var AddHeaderAction : AddHeaderAction;
	/**
		Publishes the email content within a notification to Amazon SNS.
	**/
	@:optional
	var SNSAction : SNSAction;
};