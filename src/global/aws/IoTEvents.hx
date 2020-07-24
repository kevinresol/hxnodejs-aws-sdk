package global.aws;

@:native("AWS.IoTEvents") extern class IoTEvents extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iotevents.ClientConfiguration);
	/**
		Creates a detector model.
		
		Creates a detector model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.CreateDetectorModelResponse) -> Void):Request<global.aws.iotevents.CreateDetectorModelResponse, AWSError> { })
	function createDetectorModel(params:global.aws.iotevents.CreateDetectorModelRequest, ?callback:(err:AWSError, data:global.aws.iotevents.CreateDetectorModelResponse) -> Void):Request<global.aws.iotevents.CreateDetectorModelResponse, AWSError>;
	/**
		Creates an input.
		
		Creates an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.CreateInputResponse) -> Void):Request<global.aws.iotevents.CreateInputResponse, AWSError> { })
	function createInput(params:global.aws.iotevents.CreateInputRequest, ?callback:(err:AWSError, data:global.aws.iotevents.CreateInputResponse) -> Void):Request<global.aws.iotevents.CreateInputResponse, AWSError>;
	/**
		Deletes a detector model. Any active instances of the detector model are also deleted.
		
		Deletes a detector model. Any active instances of the detector model are also deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.DeleteDetectorModelResponse) -> Void):Request<global.aws.iotevents.DeleteDetectorModelResponse, AWSError> { })
	function deleteDetectorModel(params:global.aws.iotevents.DeleteDetectorModelRequest, ?callback:(err:AWSError, data:global.aws.iotevents.DeleteDetectorModelResponse) -> Void):Request<global.aws.iotevents.DeleteDetectorModelResponse, AWSError>;
	/**
		Deletes an input.
		
		Deletes an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.DeleteInputResponse) -> Void):Request<global.aws.iotevents.DeleteInputResponse, AWSError> { })
	function deleteInput(params:global.aws.iotevents.DeleteInputRequest, ?callback:(err:AWSError, data:global.aws.iotevents.DeleteInputResponse) -> Void):Request<global.aws.iotevents.DeleteInputResponse, AWSError>;
	/**
		Describes a detector model. If the version parameter is not specified, information about the latest version is returned.
		
		Describes a detector model. If the version parameter is not specified, information about the latest version is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.DescribeDetectorModelResponse) -> Void):Request<global.aws.iotevents.DescribeDetectorModelResponse, AWSError> { })
	function describeDetectorModel(params:global.aws.iotevents.DescribeDetectorModelRequest, ?callback:(err:AWSError, data:global.aws.iotevents.DescribeDetectorModelResponse) -> Void):Request<global.aws.iotevents.DescribeDetectorModelResponse, AWSError>;
	/**
		Describes an input.
		
		Describes an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.DescribeInputResponse) -> Void):Request<global.aws.iotevents.DescribeInputResponse, AWSError> { })
	function describeInput(params:global.aws.iotevents.DescribeInputRequest, ?callback:(err:AWSError, data:global.aws.iotevents.DescribeInputResponse) -> Void):Request<global.aws.iotevents.DescribeInputResponse, AWSError>;
	/**
		Retrieves the current settings of the AWS IoT Events logging options.
		
		Retrieves the current settings of the AWS IoT Events logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.DescribeLoggingOptionsResponse) -> Void):Request<global.aws.iotevents.DescribeLoggingOptionsResponse, AWSError> { })
	function describeLoggingOptions(params:global.aws.iotevents.DescribeLoggingOptionsRequest, ?callback:(err:AWSError, data:global.aws.iotevents.DescribeLoggingOptionsResponse) -> Void):Request<global.aws.iotevents.DescribeLoggingOptionsResponse, AWSError>;
	/**
		Lists all the versions of a detector model. Only the metadata associated with each detector model version is returned.
		
		Lists all the versions of a detector model. Only the metadata associated with each detector model version is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.ListDetectorModelVersionsResponse) -> Void):Request<global.aws.iotevents.ListDetectorModelVersionsResponse, AWSError> { })
	function listDetectorModelVersions(params:global.aws.iotevents.ListDetectorModelVersionsRequest, ?callback:(err:AWSError, data:global.aws.iotevents.ListDetectorModelVersionsResponse) -> Void):Request<global.aws.iotevents.ListDetectorModelVersionsResponse, AWSError>;
	/**
		Lists the detector models you have created. Only the metadata associated with each detector model is returned.
		
		Lists the detector models you have created. Only the metadata associated with each detector model is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.ListDetectorModelsResponse) -> Void):Request<global.aws.iotevents.ListDetectorModelsResponse, AWSError> { })
	function listDetectorModels(params:global.aws.iotevents.ListDetectorModelsRequest, ?callback:(err:AWSError, data:global.aws.iotevents.ListDetectorModelsResponse) -> Void):Request<global.aws.iotevents.ListDetectorModelsResponse, AWSError>;
	/**
		Lists the inputs you have created.
		
		Lists the inputs you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.ListInputsResponse) -> Void):Request<global.aws.iotevents.ListInputsResponse, AWSError> { })
	function listInputs(params:global.aws.iotevents.ListInputsRequest, ?callback:(err:AWSError, data:global.aws.iotevents.ListInputsResponse) -> Void):Request<global.aws.iotevents.ListInputsResponse, AWSError>;
	/**
		Lists the tags (metadata) you have assigned to the resource.
		
		Lists the tags (metadata) you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.ListTagsForResourceResponse) -> Void):Request<global.aws.iotevents.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.iotevents.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.iotevents.ListTagsForResourceResponse) -> Void):Request<global.aws.iotevents.ListTagsForResourceResponse, AWSError>;
	/**
		Sets or updates the AWS IoT Events logging options. If you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. If you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy), it takes up to five minutes for that change to take effect.
		
		Sets or updates the AWS IoT Events logging options. If you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. If you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy), it takes up to five minutes for that change to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putLoggingOptions(params:global.aws.iotevents.PutLoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.TagResourceResponse) -> Void):Request<global.aws.iotevents.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.iotevents.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotevents.TagResourceResponse) -> Void):Request<global.aws.iotevents.TagResourceResponse, AWSError>;
	/**
		Removes the given tags (metadata) from the resource.
		
		Removes the given tags (metadata) from the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.UntagResourceResponse) -> Void):Request<global.aws.iotevents.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.iotevents.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotevents.UntagResourceResponse) -> Void):Request<global.aws.iotevents.UntagResourceResponse, AWSError>;
	/**
		Updates a detector model. Detectors (instances) spawned by the previous version are deleted and then re-created as new inputs arrive.
		
		Updates a detector model. Detectors (instances) spawned by the previous version are deleted and then re-created as new inputs arrive.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.UpdateDetectorModelResponse) -> Void):Request<global.aws.iotevents.UpdateDetectorModelResponse, AWSError> { })
	function updateDetectorModel(params:global.aws.iotevents.UpdateDetectorModelRequest, ?callback:(err:AWSError, data:global.aws.iotevents.UpdateDetectorModelResponse) -> Void):Request<global.aws.iotevents.UpdateDetectorModelResponse, AWSError>;
	/**
		Updates an input.
		
		Updates an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotevents.UpdateInputResponse) -> Void):Request<global.aws.iotevents.UpdateInputResponse, AWSError> { })
	function updateInput(params:global.aws.iotevents.UpdateInputRequest, ?callback:(err:AWSError, data:global.aws.iotevents.UpdateInputResponse) -> Void):Request<global.aws.iotevents.UpdateInputResponse, AWSError>;
	static var prototype : IoTEvents;
}