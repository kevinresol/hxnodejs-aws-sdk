package aws_sdk;

@:jsRequire("aws-sdk", "IoTEvents") extern class IoTEvents extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iotevents.ClientConfiguration);
	/**
		Creates a detector model.
		
		Creates a detector model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.CreateDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.CreateDetectorModelResponse, AWSError> { })
	function createDetectorModel(params:aws_sdk.iotevents.CreateDetectorModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.CreateDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.CreateDetectorModelResponse, AWSError>;
	/**
		Creates an input.
		
		Creates an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.CreateInputResponse) -> Void):Request<aws_sdk.iotevents.CreateInputResponse, AWSError> { })
	function createInput(params:aws_sdk.iotevents.CreateInputRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.CreateInputResponse) -> Void):Request<aws_sdk.iotevents.CreateInputResponse, AWSError>;
	/**
		Deletes a detector model. Any active instances of the detector model are also deleted.
		
		Deletes a detector model. Any active instances of the detector model are also deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.DeleteDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.DeleteDetectorModelResponse, AWSError> { })
	function deleteDetectorModel(params:aws_sdk.iotevents.DeleteDetectorModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.DeleteDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.DeleteDetectorModelResponse, AWSError>;
	/**
		Deletes an input.
		
		Deletes an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.DeleteInputResponse) -> Void):Request<aws_sdk.iotevents.DeleteInputResponse, AWSError> { })
	function deleteInput(params:aws_sdk.iotevents.DeleteInputRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.DeleteInputResponse) -> Void):Request<aws_sdk.iotevents.DeleteInputResponse, AWSError>;
	/**
		Describes a detector model. If the version parameter is not specified, information about the latest version is returned.
		
		Describes a detector model. If the version parameter is not specified, information about the latest version is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.DescribeDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.DescribeDetectorModelResponse, AWSError> { })
	function describeDetectorModel(params:aws_sdk.iotevents.DescribeDetectorModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.DescribeDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.DescribeDetectorModelResponse, AWSError>;
	/**
		Describes an input.
		
		Describes an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.DescribeInputResponse) -> Void):Request<aws_sdk.iotevents.DescribeInputResponse, AWSError> { })
	function describeInput(params:aws_sdk.iotevents.DescribeInputRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.DescribeInputResponse) -> Void):Request<aws_sdk.iotevents.DescribeInputResponse, AWSError>;
	/**
		Retrieves the current settings of the AWS IoT Events logging options.
		
		Retrieves the current settings of the AWS IoT Events logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.DescribeLoggingOptionsResponse) -> Void):Request<aws_sdk.iotevents.DescribeLoggingOptionsResponse, AWSError> { })
	function describeLoggingOptions(params:aws_sdk.iotevents.DescribeLoggingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.DescribeLoggingOptionsResponse) -> Void):Request<aws_sdk.iotevents.DescribeLoggingOptionsResponse, AWSError>;
	/**
		Lists all the versions of a detector model. Only the metadata associated with each detector model version is returned.
		
		Lists all the versions of a detector model. Only the metadata associated with each detector model version is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.ListDetectorModelVersionsResponse) -> Void):Request<aws_sdk.iotevents.ListDetectorModelVersionsResponse, AWSError> { })
	function listDetectorModelVersions(params:aws_sdk.iotevents.ListDetectorModelVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.ListDetectorModelVersionsResponse) -> Void):Request<aws_sdk.iotevents.ListDetectorModelVersionsResponse, AWSError>;
	/**
		Lists the detector models you have created. Only the metadata associated with each detector model is returned.
		
		Lists the detector models you have created. Only the metadata associated with each detector model is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.ListDetectorModelsResponse) -> Void):Request<aws_sdk.iotevents.ListDetectorModelsResponse, AWSError> { })
	function listDetectorModels(params:aws_sdk.iotevents.ListDetectorModelsRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.ListDetectorModelsResponse) -> Void):Request<aws_sdk.iotevents.ListDetectorModelsResponse, AWSError>;
	/**
		Lists the inputs you have created.
		
		Lists the inputs you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.ListInputsResponse) -> Void):Request<aws_sdk.iotevents.ListInputsResponse, AWSError> { })
	function listInputs(params:aws_sdk.iotevents.ListInputsRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.ListInputsResponse) -> Void):Request<aws_sdk.iotevents.ListInputsResponse, AWSError>;
	/**
		Lists the tags (metadata) you have assigned to the resource.
		
		Lists the tags (metadata) you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotevents.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.iotevents.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotevents.ListTagsForResourceResponse, AWSError>;
	/**
		Sets or updates the AWS IoT Events logging options. If you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. If you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy), it takes up to five minutes for that change to take effect.
		
		Sets or updates the AWS IoT Events logging options. If you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. If you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy), it takes up to five minutes for that change to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putLoggingOptions(params:aws_sdk.iotevents.PutLoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.TagResourceResponse) -> Void):Request<aws_sdk.iotevents.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.iotevents.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.TagResourceResponse) -> Void):Request<aws_sdk.iotevents.TagResourceResponse, AWSError>;
	/**
		Removes the given tags (metadata) from the resource.
		
		Removes the given tags (metadata) from the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.UntagResourceResponse) -> Void):Request<aws_sdk.iotevents.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.iotevents.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.UntagResourceResponse) -> Void):Request<aws_sdk.iotevents.UntagResourceResponse, AWSError>;
	/**
		Updates a detector model. Detectors (instances) spawned by the previous version are deleted and then re-created as new inputs arrive.
		
		Updates a detector model. Detectors (instances) spawned by the previous version are deleted and then re-created as new inputs arrive.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.UpdateDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.UpdateDetectorModelResponse, AWSError> { })
	function updateDetectorModel(params:aws_sdk.iotevents.UpdateDetectorModelRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.UpdateDetectorModelResponse) -> Void):Request<aws_sdk.iotevents.UpdateDetectorModelResponse, AWSError>;
	/**
		Updates an input.
		
		Updates an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotevents.UpdateInputResponse) -> Void):Request<aws_sdk.iotevents.UpdateInputResponse, AWSError> { })
	function updateInput(params:aws_sdk.iotevents.UpdateInputRequest, ?callback:(err:AWSError, data:aws_sdk.iotevents.UpdateInputResponse) -> Void):Request<aws_sdk.iotevents.UpdateInputResponse, AWSError>;
	static var prototype : IoTEvents;
}