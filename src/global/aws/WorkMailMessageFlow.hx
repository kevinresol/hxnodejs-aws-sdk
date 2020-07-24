package global.aws;

@:native("AWS.WorkMailMessageFlow") extern class WorkMailMessageFlow extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.workmailmessageflow.ClientConfiguration);
	/**
		Retrieves the raw content of an in-transit email message, in MIME format.
		
		Retrieves the raw content of an in-transit email message, in MIME format.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmailmessageflow.GetRawMessageContentResponse) -> Void):Request<global.aws.workmailmessageflow.GetRawMessageContentResponse, AWSError> { })
	function getRawMessageContent(params:global.aws.workmailmessageflow.GetRawMessageContentRequest, ?callback:(err:AWSError, data:global.aws.workmailmessageflow.GetRawMessageContentResponse) -> Void):Request<global.aws.workmailmessageflow.GetRawMessageContentResponse, AWSError>;
	static var prototype : WorkMailMessageFlow;
}