package global.aws;

@:native("AWS.IoTEventsData") extern class IoTEventsData extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ioteventsdata.ClientConfiguration);
	/**
		Sends a set of messages to the AWS IoT Events system. Each message payload is transformed into the input you specify ("inputName") and ingested into any detectors that monitor that input. If multiple messages are sent, the order in which the messages are processed isn't guaranteed. To guarantee ordering, you must send messages one at a time and wait for a successful response.
		
		Sends a set of messages to the AWS IoT Events system. Each message payload is transformed into the input you specify ("inputName") and ingested into any detectors that monitor that input. If multiple messages are sent, the order in which the messages are processed isn't guaranteed. To guarantee ordering, you must send messages one at a time and wait for a successful response.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ioteventsdata.BatchPutMessageResponse) -> Void):Request<global.aws.ioteventsdata.BatchPutMessageResponse, AWSError> { })
	function batchPutMessage(params:global.aws.ioteventsdata.BatchPutMessageRequest, ?callback:(err:AWSError, data:global.aws.ioteventsdata.BatchPutMessageResponse) -> Void):Request<global.aws.ioteventsdata.BatchPutMessageResponse, AWSError>;
	/**
		Updates the state, variable values, and timer settings of one or more detectors (instances) of a specified detector model.
		
		Updates the state, variable values, and timer settings of one or more detectors (instances) of a specified detector model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ioteventsdata.BatchUpdateDetectorResponse) -> Void):Request<global.aws.ioteventsdata.BatchUpdateDetectorResponse, AWSError> { })
	function batchUpdateDetector(params:global.aws.ioteventsdata.BatchUpdateDetectorRequest, ?callback:(err:AWSError, data:global.aws.ioteventsdata.BatchUpdateDetectorResponse) -> Void):Request<global.aws.ioteventsdata.BatchUpdateDetectorResponse, AWSError>;
	/**
		Returns information about the specified detector (instance).
		
		Returns information about the specified detector (instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ioteventsdata.DescribeDetectorResponse) -> Void):Request<global.aws.ioteventsdata.DescribeDetectorResponse, AWSError> { })
	function describeDetector(params:global.aws.ioteventsdata.DescribeDetectorRequest, ?callback:(err:AWSError, data:global.aws.ioteventsdata.DescribeDetectorResponse) -> Void):Request<global.aws.ioteventsdata.DescribeDetectorResponse, AWSError>;
	/**
		Lists detectors (the instances of a detector model).
		
		Lists detectors (the instances of a detector model).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ioteventsdata.ListDetectorsResponse) -> Void):Request<global.aws.ioteventsdata.ListDetectorsResponse, AWSError> { })
	function listDetectors(params:global.aws.ioteventsdata.ListDetectorsRequest, ?callback:(err:AWSError, data:global.aws.ioteventsdata.ListDetectorsResponse) -> Void):Request<global.aws.ioteventsdata.ListDetectorsResponse, AWSError>;
	static var prototype : IoTEventsData;
}