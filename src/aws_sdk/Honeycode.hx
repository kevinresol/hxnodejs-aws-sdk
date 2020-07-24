package aws_sdk;

@:jsRequire("aws-sdk", "Honeycode") extern class Honeycode extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.honeycode.ClientConfiguration);
	/**
		The GetScreenData API allows retrieval of data from a screen in a Honeycode app. The API allows setting local variables in the screen to filter, sort or otherwise affect what will be displayed on the screen.
		
		The GetScreenData API allows retrieval of data from a screen in a Honeycode app. The API allows setting local variables in the screen to filter, sort or otherwise affect what will be displayed on the screen.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.honeycode.GetScreenDataResult) -> Void):Request<aws_sdk.honeycode.GetScreenDataResult, AWSError> { })
	function getScreenData(params:aws_sdk.honeycode.GetScreenDataRequest, ?callback:(err:AWSError, data:aws_sdk.honeycode.GetScreenDataResult) -> Void):Request<aws_sdk.honeycode.GetScreenDataResult, AWSError>;
	/**
		The InvokeScreenAutomation API allows invoking an action defined in a screen in a Honeycode app. The API allows setting local variables, which can then be used in the automation being invoked. This allows automating the Honeycode app interactions to write, update or delete data in the workbook.
		
		The InvokeScreenAutomation API allows invoking an action defined in a screen in a Honeycode app. The API allows setting local variables, which can then be used in the automation being invoked. This allows automating the Honeycode app interactions to write, update or delete data in the workbook.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.honeycode.InvokeScreenAutomationResult) -> Void):Request<aws_sdk.honeycode.InvokeScreenAutomationResult, AWSError> { })
	function invokeScreenAutomation(params:aws_sdk.honeycode.InvokeScreenAutomationRequest, ?callback:(err:AWSError, data:aws_sdk.honeycode.InvokeScreenAutomationResult) -> Void):Request<aws_sdk.honeycode.InvokeScreenAutomationResult, AWSError>;
	static var prototype : Honeycode;
}