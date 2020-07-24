package global.aws;

@:native("AWS.IotData") extern class IotData extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iotdata.ClientConfiguration);
	/**
		Deletes the shadow for the specified thing. For more information, see DeleteThingShadow in the AWS IoT Developer Guide.
		
		Deletes the shadow for the specified thing. For more information, see DeleteThingShadow in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotdata.DeleteThingShadowResponse) -> Void):Request<global.aws.iotdata.DeleteThingShadowResponse, AWSError> { })
	function deleteThingShadow(params:global.aws.iotdata.DeleteThingShadowRequest, ?callback:(err:AWSError, data:global.aws.iotdata.DeleteThingShadowResponse) -> Void):Request<global.aws.iotdata.DeleteThingShadowResponse, AWSError>;
	/**
		Gets the shadow for the specified thing. For more information, see GetThingShadow in the AWS IoT Developer Guide.
		
		Gets the shadow for the specified thing. For more information, see GetThingShadow in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotdata.GetThingShadowResponse) -> Void):Request<global.aws.iotdata.GetThingShadowResponse, AWSError> { })
	function getThingShadow(params:global.aws.iotdata.GetThingShadowRequest, ?callback:(err:AWSError, data:global.aws.iotdata.GetThingShadowResponse) -> Void):Request<global.aws.iotdata.GetThingShadowResponse, AWSError>;
	/**
		Lists the shadows for the specified thing.
		
		Lists the shadows for the specified thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotdata.ListNamedShadowsForThingResponse) -> Void):Request<global.aws.iotdata.ListNamedShadowsForThingResponse, AWSError> { })
	function listNamedShadowsForThing(params:global.aws.iotdata.ListNamedShadowsForThingRequest, ?callback:(err:AWSError, data:global.aws.iotdata.ListNamedShadowsForThingResponse) -> Void):Request<global.aws.iotdata.ListNamedShadowsForThingResponse, AWSError>;
	/**
		Publishes state information. For more information, see HTTP Protocol in the AWS IoT Developer Guide.
		
		Publishes state information. For more information, see HTTP Protocol in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function publish(params:global.aws.iotdata.PublishRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the shadow for the specified thing. For more information, see UpdateThingShadow in the AWS IoT Developer Guide.
		
		Updates the shadow for the specified thing. For more information, see UpdateThingShadow in the AWS IoT Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotdata.UpdateThingShadowResponse) -> Void):Request<global.aws.iotdata.UpdateThingShadowResponse, AWSError> { })
	function updateThingShadow(params:global.aws.iotdata.UpdateThingShadowRequest, ?callback:(err:AWSError, data:global.aws.iotdata.UpdateThingShadowResponse) -> Void):Request<global.aws.iotdata.UpdateThingShadowResponse, AWSError>;
	static var prototype : IotData;
}