package aws_sdk;

@:jsRequire("aws-sdk", "QLDBSession") extern class QLDBSession extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.qldbsession.ClientConfiguration);
	/**
		Sends a command to an Amazon QLDB ledger.  Instead of interacting directly with this API, we recommend that you use the Amazon QLDB Driver or the QLDB Shell to execute data transactions on a ledger.   If you are working with an AWS SDK, use the QLDB Driver. The driver provides a high-level abstraction layer above this qldbsession data plane and manages SendCommand API calls for you. For information and a list of supported programming languages, see Getting started with the driver in the Amazon QLDB Developer Guide.   If you are working with the AWS Command Line Interface (AWS CLI), use the QLDB Shell. The shell is a command line interface that uses the QLDB Driver to interact with a ledger. For information, see Accessing Amazon QLDB using the QLDB Shell.
		
		Sends a command to an Amazon QLDB ledger.  Instead of interacting directly with this API, we recommend that you use the Amazon QLDB Driver or the QLDB Shell to execute data transactions on a ledger.   If you are working with an AWS SDK, use the QLDB Driver. The driver provides a high-level abstraction layer above this qldbsession data plane and manages SendCommand API calls for you. For information and a list of supported programming languages, see Getting started with the driver in the Amazon QLDB Developer Guide.   If you are working with the AWS Command Line Interface (AWS CLI), use the QLDB Shell. The shell is a command line interface that uses the QLDB Driver to interact with a ledger. For information, see Accessing Amazon QLDB using the QLDB Shell.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldbsession.SendCommandResult) -> Void):Request<aws_sdk.qldbsession.SendCommandResult, AWSError> { })
	function sendCommand(params:aws_sdk.qldbsession.SendCommandRequest, ?callback:(err:AWSError, data:aws_sdk.qldbsession.SendCommandResult) -> Void):Request<aws_sdk.qldbsession.SendCommandResult, AWSError>;
	static var prototype : QLDBSession;
}