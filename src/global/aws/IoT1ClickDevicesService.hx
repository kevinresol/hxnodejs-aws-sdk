package global.aws;

@:native("AWS.IoT1ClickDevicesService") extern class IoT1ClickDevicesService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iot1clickdevicesservice.ClientConfiguration);
	/**
		Adds device(s) to your account (i.e., claim one or more devices) if and only if you
		received a claim code with the device(s).
		
		Adds device(s) to your account (i.e., claim one or more devices) if and only if you
		received a claim code with the device(s).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ClaimDevicesByClaimCodeResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ClaimDevicesByClaimCodeResponse, AWSError> { })
	function claimDevicesByClaimCode(params:global.aws.iot1clickdevicesservice.ClaimDevicesByClaimCodeRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ClaimDevicesByClaimCodeResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ClaimDevicesByClaimCodeResponse, AWSError>;
	/**
		Given a device ID, returns a DescribeDeviceResponse object describing the
		details of the device.
		
		Given a device ID, returns a DescribeDeviceResponse object describing the
		details of the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.DescribeDeviceResponse) -> Void):Request<global.aws.iot1clickdevicesservice.DescribeDeviceResponse, AWSError> { })
	function describeDevice(params:global.aws.iot1clickdevicesservice.DescribeDeviceRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.DescribeDeviceResponse) -> Void):Request<global.aws.iot1clickdevicesservice.DescribeDeviceResponse, AWSError>;
	/**
		Given a device ID, finalizes the claim request for the associated device.
		Claiming a device consists of initiating a claim, then publishing a device event,
		and finalizing the claim. For a device of type button, a device event can
		be published by simply clicking the device.
		
		Given a device ID, finalizes the claim request for the associated device.
		Claiming a device consists of initiating a claim, then publishing a device event,
		and finalizing the claim. For a device of type button, a device event can
		be published by simply clicking the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.FinalizeDeviceClaimResponse) -> Void):Request<global.aws.iot1clickdevicesservice.FinalizeDeviceClaimResponse, AWSError> { })
	function finalizeDeviceClaim(params:global.aws.iot1clickdevicesservice.FinalizeDeviceClaimRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.FinalizeDeviceClaimResponse) -> Void):Request<global.aws.iot1clickdevicesservice.FinalizeDeviceClaimResponse, AWSError>;
	/**
		Given a device ID, returns the invokable methods associated with the device.
		
		Given a device ID, returns the invokable methods associated with the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.GetDeviceMethodsResponse) -> Void):Request<global.aws.iot1clickdevicesservice.GetDeviceMethodsResponse, AWSError> { })
	function getDeviceMethods(params:global.aws.iot1clickdevicesservice.GetDeviceMethodsRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.GetDeviceMethodsResponse) -> Void):Request<global.aws.iot1clickdevicesservice.GetDeviceMethodsResponse, AWSError>;
	/**
		Given a device ID, initiates a claim request for the associated device.
		Claiming a device consists of initiating a claim, then publishing a device event,
		and finalizing the claim. For a device of type button, a device event can
		be published by simply clicking the device.
		
		Given a device ID, initiates a claim request for the associated device.
		Claiming a device consists of initiating a claim, then publishing a device event,
		and finalizing the claim. For a device of type button, a device event can
		be published by simply clicking the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.InitiateDeviceClaimResponse) -> Void):Request<global.aws.iot1clickdevicesservice.InitiateDeviceClaimResponse, AWSError> { })
	function initiateDeviceClaim(params:global.aws.iot1clickdevicesservice.InitiateDeviceClaimRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.InitiateDeviceClaimResponse) -> Void):Request<global.aws.iot1clickdevicesservice.InitiateDeviceClaimResponse, AWSError>;
	/**
		Given a device ID, issues a request to invoke a named device method (with possible
		parameters). See the "Example POST" code snippet below.
		
		Given a device ID, issues a request to invoke a named device method (with possible
		parameters). See the "Example POST" code snippet below.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.InvokeDeviceMethodResponse) -> Void):Request<global.aws.iot1clickdevicesservice.InvokeDeviceMethodResponse, AWSError> { })
	function invokeDeviceMethod(params:global.aws.iot1clickdevicesservice.InvokeDeviceMethodRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.InvokeDeviceMethodResponse) -> Void):Request<global.aws.iot1clickdevicesservice.InvokeDeviceMethodResponse, AWSError>;
	/**
		Using a device ID, returns a DeviceEventsResponse object containing an
		array of events for the device.
		
		Using a device ID, returns a DeviceEventsResponse object containing an
		array of events for the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ListDeviceEventsResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ListDeviceEventsResponse, AWSError> { })
	function listDeviceEvents(params:global.aws.iot1clickdevicesservice.ListDeviceEventsRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ListDeviceEventsResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ListDeviceEventsResponse, AWSError>;
	/**
		Lists the 1-Click compatible devices associated with your AWS account.
		
		Lists the 1-Click compatible devices associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ListDevicesResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ListDevicesResponse, AWSError> { })
	function listDevices(params:global.aws.iot1clickdevicesservice.ListDevicesRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ListDevicesResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ListDevicesResponse, AWSError>;
	/**
		Lists the tags associated with the specified resource ARN.
		
		Lists the tags associated with the specified resource ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ListTagsForResourceResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.iot1clickdevicesservice.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.ListTagsForResourceResponse) -> Void):Request<global.aws.iot1clickdevicesservice.ListTagsForResourceResponse, AWSError>;
	/**
		Adds or updates the tags associated with the resource ARN. See AWS IoT 1-Click Service Limits for the maximum number of tags allowed per
		resource.
		
		Adds or updates the tags associated with the resource ARN. See AWS IoT 1-Click Service Limits for the maximum number of tags allowed per
		resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.iot1clickdevicesservice.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates a device from your AWS account using its device ID.
		
		Disassociates a device from your AWS account using its device ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.UnclaimDeviceResponse) -> Void):Request<global.aws.iot1clickdevicesservice.UnclaimDeviceResponse, AWSError> { })
	function unclaimDevice(params:global.aws.iot1clickdevicesservice.UnclaimDeviceRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.UnclaimDeviceResponse) -> Void):Request<global.aws.iot1clickdevicesservice.UnclaimDeviceResponse, AWSError>;
	/**
		Using tag keys, deletes the tags (key/value pairs) associated with the specified
		resource ARN.
		
		Using tag keys, deletes the tags (key/value pairs) associated with the specified
		resource ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.iot1clickdevicesservice.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Using a Boolean value (true or false), this operation
		enables or disables the device given a device ID.
		
		Using a Boolean value (true or false), this operation
		enables or disables the device given a device ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.UpdateDeviceStateResponse) -> Void):Request<global.aws.iot1clickdevicesservice.UpdateDeviceStateResponse, AWSError> { })
	function updateDeviceState(params:global.aws.iot1clickdevicesservice.UpdateDeviceStateRequest, ?callback:(err:AWSError, data:global.aws.iot1clickdevicesservice.UpdateDeviceStateResponse) -> Void):Request<global.aws.iot1clickdevicesservice.UpdateDeviceStateResponse, AWSError>;
	static var prototype : IoT1ClickDevicesService;
}