package aws_sdk;

@:jsRequire("aws-sdk", "IotData") extern class IotData extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iotdata.ClientConfiguration);
	/**
		Deletes the shadow for the specified thing. For more information, see DeleteThingShadow in the AWS IoT Developer Guide.
		
		Deletes the shadow for the specified thing. For more information, see DeleteThingShadow in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotdata.DeleteThingShadowResponse) -> Void):Request<aws_sdk.iotdata.DeleteThingShadowResponse, AWSError> { })
	function deleteThingShadow(params:aws_sdk.iotdata.DeleteThingShadowRequest, ?callback:(err:AWSError, data:aws_sdk.iotdata.DeleteThingShadowResponse) -> Void):Request<aws_sdk.iotdata.DeleteThingShadowResponse, AWSError>;
	/**
		Gets the shadow for the specified thing. For more information, see GetThingShadow in the AWS IoT Developer Guide.
		
		Gets the shadow for the specified thing. For more information, see GetThingShadow in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotdata.GetThingShadowResponse) -> Void):Request<aws_sdk.iotdata.GetThingShadowResponse, AWSError> { })
	function getThingShadow(params:aws_sdk.iotdata.GetThingShadowRequest, ?callback:(err:AWSError, data:aws_sdk.iotdata.GetThingShadowResponse) -> Void):Request<aws_sdk.iotdata.GetThingShadowResponse, AWSError>;
	/**
		Lists the shadows for the specified thing.
		
		Lists the shadows for the specified thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotdata.ListNamedShadowsForThingResponse) -> Void):Request<aws_sdk.iotdata.ListNamedShadowsForThingResponse, AWSError> { })
	function listNamedShadowsForThing(params:aws_sdk.iotdata.ListNamedShadowsForThingRequest, ?callback:(err:AWSError, data:aws_sdk.iotdata.ListNamedShadowsForThingResponse) -> Void):Request<aws_sdk.iotdata.ListNamedShadowsForThingResponse, AWSError>;
	/**
		Publishes state information. For more information, see HTTP Protocol in the AWS IoT Developer Guide.
		
		Publishes state information. For more information, see HTTP Protocol in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function publish(params:aws_sdk.iotdata.PublishRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the shadow for the specified thing. For more information, see UpdateThingShadow in the AWS IoT Developer Guide.
		
		Updates the shadow for the specified thing. For more information, see UpdateThingShadow in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotdata.UpdateThingShadowResponse) -> Void):Request<aws_sdk.iotdata.UpdateThingShadowResponse, AWSError> { })
	function updateThingShadow(params:aws_sdk.iotdata.UpdateThingShadowRequest, ?callback:(err:AWSError, data:aws_sdk.iotdata.UpdateThingShadowResponse) -> Void):Request<aws_sdk.iotdata.UpdateThingShadowResponse, AWSError>;
	static var prototype : IotData;
}