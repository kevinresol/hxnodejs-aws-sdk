package global.aws;

@:native("AWS.Honeycode") extern class Honeycode extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.honeycode.ClientConfiguration);
	/**
		The GetScreenData API allows retrieval of data from a screen in a Honeycode app. The API allows setting local variables in the screen to filter, sort or otherwise affect what will be displayed on the screen.
		
		The GetScreenData API allows retrieval of data from a screen in a Honeycode app. The API allows setting local variables in the screen to filter, sort or otherwise affect what will be displayed on the screen.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.honeycode.GetScreenDataResult) -> Void):Request<global.aws.honeycode.GetScreenDataResult, AWSError> { })
	function getScreenData(params:global.aws.honeycode.GetScreenDataRequest, ?callback:(err:AWSError, data:global.aws.honeycode.GetScreenDataResult) -> Void):Request<global.aws.honeycode.GetScreenDataResult, AWSError>;
	/**
		The InvokeScreenAutomation API allows invoking an action defined in a screen in a Honeycode app. The API allows setting local variables, which can then be used in the automation being invoked. This allows automating the Honeycode app interactions to write, update or delete data in the workbook.
		
		The InvokeScreenAutomation API allows invoking an action defined in a screen in a Honeycode app. The API allows setting local variables, which can then be used in the automation being invoked. This allows automating the Honeycode app interactions to write, update or delete data in the workbook.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.honeycode.InvokeScreenAutomationResult) -> Void):Request<global.aws.honeycode.InvokeScreenAutomationResult, AWSError> { })
	function invokeScreenAutomation(params:global.aws.honeycode.InvokeScreenAutomationRequest, ?callback:(err:AWSError, data:global.aws.honeycode.InvokeScreenAutomationResult) -> Void):Request<global.aws.honeycode.InvokeScreenAutomationResult, AWSError>;
	static var prototype : Honeycode;
}