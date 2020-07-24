package aws_sdk;

@:jsRequire("aws-sdk", "MediaLive") extern class MediaLive extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.medialive.ClientConfiguration);
	/**
		Update a channel schedule
		
		Update a channel schedule
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.BatchUpdateScheduleResponse) -> Void):Request<aws_sdk.medialive.BatchUpdateScheduleResponse, AWSError> { })
	function batchUpdateSchedule(params:aws_sdk.medialive.BatchUpdateScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.BatchUpdateScheduleResponse) -> Void):Request<aws_sdk.medialive.BatchUpdateScheduleResponse, AWSError>;
	/**
		Creates a new channel
		
		Creates a new channel
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.CreateChannelResponse) -> Void):Request<aws_sdk.medialive.CreateChannelResponse, AWSError> { })
	function createChannel(params:aws_sdk.medialive.CreateChannelRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.CreateChannelResponse) -> Void):Request<aws_sdk.medialive.CreateChannelResponse, AWSError>;
	/**
		Create an input
		
		Create an input
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.CreateInputResponse) -> Void):Request<aws_sdk.medialive.CreateInputResponse, AWSError> { })
	function createInput(params:aws_sdk.medialive.CreateInputRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.CreateInputResponse) -> Void):Request<aws_sdk.medialive.CreateInputResponse, AWSError>;
	/**
		Creates a Input Security Group
		
		Creates a Input Security Group
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.CreateInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.CreateInputSecurityGroupResponse, AWSError> { })
	function createInputSecurityGroup(params:aws_sdk.medialive.CreateInputSecurityGroupRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.CreateInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.CreateInputSecurityGroupResponse, AWSError>;
	/**
		Create a new multiplex.
		
		Create a new multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.CreateMultiplexResponse) -> Void):Request<aws_sdk.medialive.CreateMultiplexResponse, AWSError> { })
	function createMultiplex(params:aws_sdk.medialive.CreateMultiplexRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.CreateMultiplexResponse) -> Void):Request<aws_sdk.medialive.CreateMultiplexResponse, AWSError>;
	/**
		Create a new program in the multiplex.
		
		Create a new program in the multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.CreateMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.CreateMultiplexProgramResponse, AWSError> { })
	function createMultiplexProgram(params:aws_sdk.medialive.CreateMultiplexProgramRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.CreateMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.CreateMultiplexProgramResponse, AWSError>;
	/**
		Create tags for a resource
		
		Create tags for a resource
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTags(params:aws_sdk.medialive.CreateTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts deletion of channel. The associated outputs are also deleted.
		
		Starts deletion of channel. The associated outputs are also deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteChannelResponse) -> Void):Request<aws_sdk.medialive.DeleteChannelResponse, AWSError> { })
	function deleteChannel(params:aws_sdk.medialive.DeleteChannelRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteChannelResponse) -> Void):Request<aws_sdk.medialive.DeleteChannelResponse, AWSError>;
	/**
		Deletes the input end point
		
		Deletes the input end point
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteInputResponse) -> Void):Request<aws_sdk.medialive.DeleteInputResponse, AWSError> { })
	function deleteInput(params:aws_sdk.medialive.DeleteInputRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteInputResponse) -> Void):Request<aws_sdk.medialive.DeleteInputResponse, AWSError>;
	/**
		Deletes an Input Security Group
		
		Deletes an Input Security Group
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.DeleteInputSecurityGroupResponse, AWSError> { })
	function deleteInputSecurityGroup(params:aws_sdk.medialive.DeleteInputSecurityGroupRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.DeleteInputSecurityGroupResponse, AWSError>;
	/**
		Delete a multiplex. The multiplex must be idle.
		
		Delete a multiplex. The multiplex must be idle.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteMultiplexResponse) -> Void):Request<aws_sdk.medialive.DeleteMultiplexResponse, AWSError> { })
	function deleteMultiplex(params:aws_sdk.medialive.DeleteMultiplexRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteMultiplexResponse) -> Void):Request<aws_sdk.medialive.DeleteMultiplexResponse, AWSError>;
	/**
		Delete a program from a multiplex.
		
		Delete a program from a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.DeleteMultiplexProgramResponse, AWSError> { })
	function deleteMultiplexProgram(params:aws_sdk.medialive.DeleteMultiplexProgramRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.DeleteMultiplexProgramResponse, AWSError>;
	/**
		Delete an expired reservation.
		
		Delete an expired reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteReservationResponse) -> Void):Request<aws_sdk.medialive.DeleteReservationResponse, AWSError> { })
	function deleteReservation(params:aws_sdk.medialive.DeleteReservationRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteReservationResponse) -> Void):Request<aws_sdk.medialive.DeleteReservationResponse, AWSError>;
	/**
		Delete all schedule actions on a channel.
		
		Delete all schedule actions on a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DeleteScheduleResponse) -> Void):Request<aws_sdk.medialive.DeleteScheduleResponse, AWSError> { })
	function deleteSchedule(params:aws_sdk.medialive.DeleteScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DeleteScheduleResponse) -> Void):Request<aws_sdk.medialive.DeleteScheduleResponse, AWSError>;
	/**
		Removes tags for a resource
		
		Removes tags for a resource
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:aws_sdk.medialive.DeleteTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets details about a channel
		
		Gets details about a channel
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	function describeChannel(params:aws_sdk.medialive.DescribeChannelRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError>;
	/**
		Produces details about an input
		
		Produces details about an input
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	function describeInput(params:aws_sdk.medialive.DescribeInputRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError>;
	/**
		Gets the details for the input device
		
		Gets the details for the input device
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputDeviceResponse) -> Void):Request<aws_sdk.medialive.DescribeInputDeviceResponse, AWSError> { })
	function describeInputDevice(params:aws_sdk.medialive.DescribeInputDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputDeviceResponse) -> Void):Request<aws_sdk.medialive.DescribeInputDeviceResponse, AWSError>;
	/**
		Get the latest thumbnail data for the input device.
		
		Get the latest thumbnail data for the input device.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputDeviceThumbnailResponse) -> Void):Request<aws_sdk.medialive.DescribeInputDeviceThumbnailResponse, AWSError> { })
	function describeInputDeviceThumbnail(params:aws_sdk.medialive.DescribeInputDeviceThumbnailRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputDeviceThumbnailResponse) -> Void):Request<aws_sdk.medialive.DescribeInputDeviceThumbnailResponse, AWSError>;
	/**
		Produces a summary of an Input Security Group
		
		Produces a summary of an Input Security Group
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.DescribeInputSecurityGroupResponse, AWSError> { })
	function describeInputSecurityGroup(params:aws_sdk.medialive.DescribeInputSecurityGroupRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.DescribeInputSecurityGroupResponse, AWSError>;
	/**
		Gets details about a multiplex.
		
		Gets details about a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	function describeMultiplex(params:aws_sdk.medialive.DescribeMultiplexRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError>;
	/**
		Get the details for a program in a multiplex.
		
		Get the details for a program in a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexProgramResponse, AWSError> { })
	function describeMultiplexProgram(params:aws_sdk.medialive.DescribeMultiplexProgramRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexProgramResponse, AWSError>;
	/**
		Get details for an offering.
		
		Get details for an offering.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeOfferingResponse) -> Void):Request<aws_sdk.medialive.DescribeOfferingResponse, AWSError> { })
	function describeOffering(params:aws_sdk.medialive.DescribeOfferingRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeOfferingResponse) -> Void):Request<aws_sdk.medialive.DescribeOfferingResponse, AWSError>;
	/**
		Get details for a reservation.
		
		Get details for a reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeReservationResponse) -> Void):Request<aws_sdk.medialive.DescribeReservationResponse, AWSError> { })
	function describeReservation(params:aws_sdk.medialive.DescribeReservationRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeReservationResponse) -> Void):Request<aws_sdk.medialive.DescribeReservationResponse, AWSError>;
	/**
		Get a channel schedule
		
		Get a channel schedule
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.DescribeScheduleResponse) -> Void):Request<aws_sdk.medialive.DescribeScheduleResponse, AWSError> { })
	function describeSchedule(params:aws_sdk.medialive.DescribeScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeScheduleResponse) -> Void):Request<aws_sdk.medialive.DescribeScheduleResponse, AWSError>;
	/**
		Produces list of channels that have been created
		
		Produces list of channels that have been created
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListChannelsResponse) -> Void):Request<aws_sdk.medialive.ListChannelsResponse, AWSError> { })
	function listChannels(params:aws_sdk.medialive.ListChannelsRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListChannelsResponse) -> Void):Request<aws_sdk.medialive.ListChannelsResponse, AWSError>;
	/**
		List input devices
		
		List input devices
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListInputDevicesResponse) -> Void):Request<aws_sdk.medialive.ListInputDevicesResponse, AWSError> { })
	function listInputDevices(params:aws_sdk.medialive.ListInputDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListInputDevicesResponse) -> Void):Request<aws_sdk.medialive.ListInputDevicesResponse, AWSError>;
	/**
		Produces a list of Input Security Groups for an account
		
		Produces a list of Input Security Groups for an account
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListInputSecurityGroupsResponse) -> Void):Request<aws_sdk.medialive.ListInputSecurityGroupsResponse, AWSError> { })
	function listInputSecurityGroups(params:aws_sdk.medialive.ListInputSecurityGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListInputSecurityGroupsResponse) -> Void):Request<aws_sdk.medialive.ListInputSecurityGroupsResponse, AWSError>;
	/**
		Produces list of inputs that have been created
		
		Produces list of inputs that have been created
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListInputsResponse) -> Void):Request<aws_sdk.medialive.ListInputsResponse, AWSError> { })
	function listInputs(params:aws_sdk.medialive.ListInputsRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListInputsResponse) -> Void):Request<aws_sdk.medialive.ListInputsResponse, AWSError>;
	/**
		List the programs that currently exist for a specific multiplex.
		
		List the programs that currently exist for a specific multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListMultiplexProgramsResponse) -> Void):Request<aws_sdk.medialive.ListMultiplexProgramsResponse, AWSError> { })
	function listMultiplexPrograms(params:aws_sdk.medialive.ListMultiplexProgramsRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListMultiplexProgramsResponse) -> Void):Request<aws_sdk.medialive.ListMultiplexProgramsResponse, AWSError>;
	/**
		Retrieve a list of the existing multiplexes.
		
		Retrieve a list of the existing multiplexes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListMultiplexesResponse) -> Void):Request<aws_sdk.medialive.ListMultiplexesResponse, AWSError> { })
	function listMultiplexes(params:aws_sdk.medialive.ListMultiplexesRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListMultiplexesResponse) -> Void):Request<aws_sdk.medialive.ListMultiplexesResponse, AWSError>;
	/**
		List offerings available for purchase.
		
		List offerings available for purchase.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListOfferingsResponse) -> Void):Request<aws_sdk.medialive.ListOfferingsResponse, AWSError> { })
	function listOfferings(params:aws_sdk.medialive.ListOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListOfferingsResponse) -> Void):Request<aws_sdk.medialive.ListOfferingsResponse, AWSError>;
	/**
		List purchased reservations.
		
		List purchased reservations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListReservationsResponse) -> Void):Request<aws_sdk.medialive.ListReservationsResponse, AWSError> { })
	function listReservations(params:aws_sdk.medialive.ListReservationsRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListReservationsResponse) -> Void):Request<aws_sdk.medialive.ListReservationsResponse, AWSError>;
	/**
		Produces list of tags that have been created for a resource
		
		Produces list of tags that have been created for a resource
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.ListTagsForResourceResponse) -> Void):Request<aws_sdk.medialive.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.medialive.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.ListTagsForResourceResponse) -> Void):Request<aws_sdk.medialive.ListTagsForResourceResponse, AWSError>;
	/**
		Purchase an offering and create a reservation.
		
		Purchase an offering and create a reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.PurchaseOfferingResponse) -> Void):Request<aws_sdk.medialive.PurchaseOfferingResponse, AWSError> { })
	function purchaseOffering(params:aws_sdk.medialive.PurchaseOfferingRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.PurchaseOfferingResponse) -> Void):Request<aws_sdk.medialive.PurchaseOfferingResponse, AWSError>;
	/**
		Starts an existing channel
		
		Starts an existing channel
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.StartChannelResponse) -> Void):Request<aws_sdk.medialive.StartChannelResponse, AWSError> { })
	function startChannel(params:aws_sdk.medialive.StartChannelRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.StartChannelResponse) -> Void):Request<aws_sdk.medialive.StartChannelResponse, AWSError>;
	/**
		Start (run) the multiplex. Starting the multiplex does not start the channels. You must explicitly start each channel.
		
		Start (run) the multiplex. Starting the multiplex does not start the channels. You must explicitly start each channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.StartMultiplexResponse) -> Void):Request<aws_sdk.medialive.StartMultiplexResponse, AWSError> { })
	function startMultiplex(params:aws_sdk.medialive.StartMultiplexRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.StartMultiplexResponse) -> Void):Request<aws_sdk.medialive.StartMultiplexResponse, AWSError>;
	/**
		Stops a running channel
		
		Stops a running channel
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.StopChannelResponse) -> Void):Request<aws_sdk.medialive.StopChannelResponse, AWSError> { })
	function stopChannel(params:aws_sdk.medialive.StopChannelRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.StopChannelResponse) -> Void):Request<aws_sdk.medialive.StopChannelResponse, AWSError>;
	/**
		Stops a running multiplex. If the multiplex isn't running, this action has no effect.
		
		Stops a running multiplex. If the multiplex isn't running, this action has no effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.StopMultiplexResponse) -> Void):Request<aws_sdk.medialive.StopMultiplexResponse, AWSError> { })
	function stopMultiplex(params:aws_sdk.medialive.StopMultiplexRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.StopMultiplexResponse) -> Void):Request<aws_sdk.medialive.StopMultiplexResponse, AWSError>;
	/**
		Updates a channel.
		
		Updates a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateChannelResponse) -> Void):Request<aws_sdk.medialive.UpdateChannelResponse, AWSError> { })
	function updateChannel(params:aws_sdk.medialive.UpdateChannelRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateChannelResponse) -> Void):Request<aws_sdk.medialive.UpdateChannelResponse, AWSError>;
	/**
		Changes the class of the channel.
		
		Changes the class of the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateChannelClassResponse) -> Void):Request<aws_sdk.medialive.UpdateChannelClassResponse, AWSError> { })
	function updateChannelClass(params:aws_sdk.medialive.UpdateChannelClassRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateChannelClassResponse) -> Void):Request<aws_sdk.medialive.UpdateChannelClassResponse, AWSError>;
	/**
		Updates an input.
		
		Updates an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateInputResponse) -> Void):Request<aws_sdk.medialive.UpdateInputResponse, AWSError> { })
	function updateInput(params:aws_sdk.medialive.UpdateInputRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateInputResponse) -> Void):Request<aws_sdk.medialive.UpdateInputResponse, AWSError>;
	/**
		Updates the parameters for the input device.
		
		Updates the parameters for the input device.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateInputDeviceResponse) -> Void):Request<aws_sdk.medialive.UpdateInputDeviceResponse, AWSError> { })
	function updateInputDevice(params:aws_sdk.medialive.UpdateInputDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateInputDeviceResponse) -> Void):Request<aws_sdk.medialive.UpdateInputDeviceResponse, AWSError>;
	/**
		Update an Input Security Group's Whilelists.
		
		Update an Input Security Group's Whilelists.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.UpdateInputSecurityGroupResponse, AWSError> { })
	function updateInputSecurityGroup(params:aws_sdk.medialive.UpdateInputSecurityGroupRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateInputSecurityGroupResponse) -> Void):Request<aws_sdk.medialive.UpdateInputSecurityGroupResponse, AWSError>;
	/**
		Updates a multiplex.
		
		Updates a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateMultiplexResponse) -> Void):Request<aws_sdk.medialive.UpdateMultiplexResponse, AWSError> { })
	function updateMultiplex(params:aws_sdk.medialive.UpdateMultiplexRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateMultiplexResponse) -> Void):Request<aws_sdk.medialive.UpdateMultiplexResponse, AWSError>;
	/**
		Update a program in a multiplex.
		
		Update a program in a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.UpdateMultiplexProgramResponse, AWSError> { })
	function updateMultiplexProgram(params:aws_sdk.medialive.UpdateMultiplexProgramRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateMultiplexProgramResponse) -> Void):Request<aws_sdk.medialive.UpdateMultiplexProgramResponse, AWSError>;
	/**
		Update reservation.
		
		Update reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.medialive.UpdateReservationResponse) -> Void):Request<aws_sdk.medialive.UpdateReservationResponse, AWSError> { })
	function updateReservation(params:aws_sdk.medialive.UpdateReservationRequest, ?callback:(err:AWSError, data:aws_sdk.medialive.UpdateReservationResponse) -> Void):Request<aws_sdk.medialive.UpdateReservationResponse, AWSError>;
	/**
		Waits for the channelCreated state by periodically calling the underlying MediaLive.describeChanneloperation every 3 seconds (at most 5 times). Wait until a channel has been created
		
		Waits for the channelCreated state by periodically calling the underlying MediaLive.describeChanneloperation every 3 seconds (at most 5 times). Wait until a channel has been created
		
		Waits for the channelRunning state by periodically calling the underlying MediaLive.describeChanneloperation every 5 seconds (at most 120 times). Wait until a channel is running
		
		Waits for the channelRunning state by periodically calling the underlying MediaLive.describeChanneloperation every 5 seconds (at most 120 times). Wait until a channel is running
		
		Waits for the channelStopped state by periodically calling the underlying MediaLive.describeChanneloperation every 5 seconds (at most 60 times). Wait until a channel has is stopped
		
		Waits for the channelStopped state by periodically calling the underlying MediaLive.describeChanneloperation every 5 seconds (at most 60 times). Wait until a channel has is stopped
		
		Waits for the channelDeleted state by periodically calling the underlying MediaLive.describeChanneloperation every 5 seconds (at most 84 times). Wait until a channel has been deleted
		
		Waits for the channelDeleted state by periodically calling the underlying MediaLive.describeChanneloperation every 5 seconds (at most 84 times). Wait until a channel has been deleted
		
		Waits for the inputAttached state by periodically calling the underlying MediaLive.describeInputoperation every 5 seconds (at most 20 times). Wait until an input has been attached
		
		Waits for the inputAttached state by periodically calling the underlying MediaLive.describeInputoperation every 5 seconds (at most 20 times). Wait until an input has been attached
		
		Waits for the inputDetached state by periodically calling the underlying MediaLive.describeInputoperation every 5 seconds (at most 84 times). Wait until an input has been detached
		
		Waits for the inputDetached state by periodically calling the underlying MediaLive.describeInputoperation every 5 seconds (at most 84 times). Wait until an input has been detached
		
		Waits for the inputDeleted state by periodically calling the underlying MediaLive.describeInputoperation every 5 seconds (at most 20 times). Wait until an input has been deleted
		
		Waits for the inputDeleted state by periodically calling the underlying MediaLive.describeInputoperation every 5 seconds (at most 20 times). Wait until an input has been deleted
		
		Waits for the multiplexCreated state by periodically calling the underlying MediaLive.describeMultiplexoperation every 3 seconds (at most 5 times). Wait until a multiplex has been created
		
		Waits for the multiplexCreated state by periodically calling the underlying MediaLive.describeMultiplexoperation every 3 seconds (at most 5 times). Wait until a multiplex has been created
		
		Waits for the multiplexRunning state by periodically calling the underlying MediaLive.describeMultiplexoperation every 5 seconds (at most 120 times). Wait until a multiplex is running
		
		Waits for the multiplexRunning state by periodically calling the underlying MediaLive.describeMultiplexoperation every 5 seconds (at most 120 times). Wait until a multiplex is running
		
		Waits for the multiplexStopped state by periodically calling the underlying MediaLive.describeMultiplexoperation every 5 seconds (at most 28 times). Wait until a multiplex has is stopped
		
		Waits for the multiplexStopped state by periodically calling the underlying MediaLive.describeMultiplexoperation every 5 seconds (at most 28 times). Wait until a multiplex has is stopped
		
		Waits for the multiplexDeleted state by periodically calling the underlying MediaLive.describeMultiplexoperation every 5 seconds (at most 20 times). Wait until a multiplex has been deleted
		
		Waits for the multiplexDeleted state by periodically calling the underlying MediaLive.describeMultiplexoperation every 5 seconds (at most 20 times). Wait until a multiplex has been deleted
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeInputRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeInputRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeInputRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeInputResponse) -> Void):Request<aws_sdk.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeMultiplexResponse) -> Void):Request<aws_sdk.medialive.DescribeMultiplexResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.medialive.DescribeChannelResponse) -> Void):Request<aws_sdk.medialive.DescribeChannelResponse, AWSError>;
	static var prototype : MediaLive;
}