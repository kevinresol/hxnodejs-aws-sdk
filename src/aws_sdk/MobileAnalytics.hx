package aws_sdk;

@:jsRequire("aws-sdk", "MobileAnalytics") extern class MobileAnalytics extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mobileanalytics.ClientConfiguration);
	/**
		The PutEvents operation records one or more events. You can have up to 1,500 unique custom events per app, any combination of up to 40 attributes and metrics per custom event, and any number of attribute or metric values.
		
		The PutEvents operation records one or more events. You can have up to 1,500 unique custom events per app, any combination of up to 40 attributes and metrics per custom event, and any number of attribute or metric values.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putEvents(params:aws_sdk.mobileanalytics.PutEventsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : MobileAnalytics;
}