package aws_sdk;

@:jsRequire("aws-sdk", "WorkMailMessageFlow") extern class WorkMailMessageFlow extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.workmailmessageflow.ClientConfiguration);
	/**
		Retrieves the raw content of an in-transit email message, in MIME format.
		
		Retrieves the raw content of an in-transit email message, in MIME format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmailmessageflow.GetRawMessageContentResponse) -> Void):Request<aws_sdk.workmailmessageflow.GetRawMessageContentResponse, AWSError> { })
	function getRawMessageContent(params:aws_sdk.workmailmessageflow.GetRawMessageContentRequest, ?callback:(err:AWSError, data:aws_sdk.workmailmessageflow.GetRawMessageContentResponse) -> Void):Request<aws_sdk.workmailmessageflow.GetRawMessageContentResponse, AWSError>;
	static var prototype : WorkMailMessageFlow;
}