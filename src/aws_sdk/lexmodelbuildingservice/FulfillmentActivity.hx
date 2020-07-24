package aws_sdk.lexmodelbuildingservice;

typedef FulfillmentActivity = {
	/**
		How the intent should be fulfilled, either by running a Lambda function or by returning the slot data to the client application.
	**/
	var type : String;
	/**
		A description of the Lambda function that is run to fulfill the intent.
	**/
	@:optional
	var codeHook : CodeHook;
};