package global.aws;

@:native("AWS.MediaLive") extern class MediaLive extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.medialive.ClientConfiguration);
	/**
		Update a channel schedule
		
		Update a channel schedule
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.BatchUpdateScheduleResponse) -> Void):Request<global.aws.medialive.BatchUpdateScheduleResponse, AWSError> { })
	function batchUpdateSchedule(params:global.aws.medialive.BatchUpdateScheduleRequest, ?callback:(err:AWSError, data:global.aws.medialive.BatchUpdateScheduleResponse) -> Void):Request<global.aws.medialive.BatchUpdateScheduleResponse, AWSError>;
	/**
		Creates a new channel
		
		Creates a new channel
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.CreateChannelResponse) -> Void):Request<global.aws.medialive.CreateChannelResponse, AWSError> { })
	function createChannel(params:global.aws.medialive.CreateChannelRequest, ?callback:(err:AWSError, data:global.aws.medialive.CreateChannelResponse) -> Void):Request<global.aws.medialive.CreateChannelResponse, AWSError>;
	/**
		Create an input
		
		Create an input
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.CreateInputResponse) -> Void):Request<global.aws.medialive.CreateInputResponse, AWSError> { })
	function createInput(params:global.aws.medialive.CreateInputRequest, ?callback:(err:AWSError, data:global.aws.medialive.CreateInputResponse) -> Void):Request<global.aws.medialive.CreateInputResponse, AWSError>;
	/**
		Creates a Input Security Group
		
		Creates a Input Security Group
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.CreateInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.CreateInputSecurityGroupResponse, AWSError> { })
	function createInputSecurityGroup(params:global.aws.medialive.CreateInputSecurityGroupRequest, ?callback:(err:AWSError, data:global.aws.medialive.CreateInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.CreateInputSecurityGroupResponse, AWSError>;
	/**
		Create a new multiplex.
		
		Create a new multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.CreateMultiplexResponse) -> Void):Request<global.aws.medialive.CreateMultiplexResponse, AWSError> { })
	function createMultiplex(params:global.aws.medialive.CreateMultiplexRequest, ?callback:(err:AWSError, data:global.aws.medialive.CreateMultiplexResponse) -> Void):Request<global.aws.medialive.CreateMultiplexResponse, AWSError>;
	/**
		Create a new program in the multiplex.
		
		Create a new program in the multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.CreateMultiplexProgramResponse) -> Void):Request<global.aws.medialive.CreateMultiplexProgramResponse, AWSError> { })
	function createMultiplexProgram(params:global.aws.medialive.CreateMultiplexProgramRequest, ?callback:(err:AWSError, data:global.aws.medialive.CreateMultiplexProgramResponse) -> Void):Request<global.aws.medialive.CreateMultiplexProgramResponse, AWSError>;
	/**
		Create tags for a resource
		
		Create tags for a resource
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTags(params:global.aws.medialive.CreateTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts deletion of channel. The associated outputs are also deleted.
		
		Starts deletion of channel. The associated outputs are also deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteChannelResponse) -> Void):Request<global.aws.medialive.DeleteChannelResponse, AWSError> { })
	function deleteChannel(params:global.aws.medialive.DeleteChannelRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteChannelResponse) -> Void):Request<global.aws.medialive.DeleteChannelResponse, AWSError>;
	/**
		Deletes the input end point
		
		Deletes the input end point
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteInputResponse) -> Void):Request<global.aws.medialive.DeleteInputResponse, AWSError> { })
	function deleteInput(params:global.aws.medialive.DeleteInputRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteInputResponse) -> Void):Request<global.aws.medialive.DeleteInputResponse, AWSError>;
	/**
		Deletes an Input Security Group
		
		Deletes an Input Security Group
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.DeleteInputSecurityGroupResponse, AWSError> { })
	function deleteInputSecurityGroup(params:global.aws.medialive.DeleteInputSecurityGroupRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.DeleteInputSecurityGroupResponse, AWSError>;
	/**
		Delete a multiplex. The multiplex must be idle.
		
		Delete a multiplex. The multiplex must be idle.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteMultiplexResponse) -> Void):Request<global.aws.medialive.DeleteMultiplexResponse, AWSError> { })
	function deleteMultiplex(params:global.aws.medialive.DeleteMultiplexRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteMultiplexResponse) -> Void):Request<global.aws.medialive.DeleteMultiplexResponse, AWSError>;
	/**
		Delete a program from a multiplex.
		
		Delete a program from a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteMultiplexProgramResponse) -> Void):Request<global.aws.medialive.DeleteMultiplexProgramResponse, AWSError> { })
	function deleteMultiplexProgram(params:global.aws.medialive.DeleteMultiplexProgramRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteMultiplexProgramResponse) -> Void):Request<global.aws.medialive.DeleteMultiplexProgramResponse, AWSError>;
	/**
		Delete an expired reservation.
		
		Delete an expired reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteReservationResponse) -> Void):Request<global.aws.medialive.DeleteReservationResponse, AWSError> { })
	function deleteReservation(params:global.aws.medialive.DeleteReservationRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteReservationResponse) -> Void):Request<global.aws.medialive.DeleteReservationResponse, AWSError>;
	/**
		Delete all schedule actions on a channel.
		
		Delete all schedule actions on a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DeleteScheduleResponse) -> Void):Request<global.aws.medialive.DeleteScheduleResponse, AWSError> { })
	function deleteSchedule(params:global.aws.medialive.DeleteScheduleRequest, ?callback:(err:AWSError, data:global.aws.medialive.DeleteScheduleResponse) -> Void):Request<global.aws.medialive.DeleteScheduleResponse, AWSError>;
	/**
		Removes tags for a resource
		
		Removes tags for a resource
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:global.aws.medialive.DeleteTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets details about a channel
		
		Gets details about a channel
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	function describeChannel(params:global.aws.medialive.DescribeChannelRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError>;
	/**
		Produces details about an input
		
		Produces details about an input
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	function describeInput(params:global.aws.medialive.DescribeInputRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError>;
	/**
		Gets the details for the input device
		
		Gets the details for the input device
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeInputDeviceResponse) -> Void):Request<global.aws.medialive.DescribeInputDeviceResponse, AWSError> { })
	function describeInputDevice(params:global.aws.medialive.DescribeInputDeviceRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputDeviceResponse) -> Void):Request<global.aws.medialive.DescribeInputDeviceResponse, AWSError>;
	/**
		Get the latest thumbnail data for the input device.
		
		Get the latest thumbnail data for the input device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeInputDeviceThumbnailResponse) -> Void):Request<global.aws.medialive.DescribeInputDeviceThumbnailResponse, AWSError> { })
	function describeInputDeviceThumbnail(params:global.aws.medialive.DescribeInputDeviceThumbnailRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputDeviceThumbnailResponse) -> Void):Request<global.aws.medialive.DescribeInputDeviceThumbnailResponse, AWSError>;
	/**
		Produces a summary of an Input Security Group
		
		Produces a summary of an Input Security Group
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.DescribeInputSecurityGroupResponse, AWSError> { })
	function describeInputSecurityGroup(params:global.aws.medialive.DescribeInputSecurityGroupRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.DescribeInputSecurityGroupResponse, AWSError>;
	/**
		Gets details about a multiplex.
		
		Gets details about a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	function describeMultiplex(params:global.aws.medialive.DescribeMultiplexRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError>;
	/**
		Get the details for a program in a multiplex.
		
		Get the details for a program in a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexProgramResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexProgramResponse, AWSError> { })
	function describeMultiplexProgram(params:global.aws.medialive.DescribeMultiplexProgramRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexProgramResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexProgramResponse, AWSError>;
	/**
		Get details for an offering.
		
		Get details for an offering.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeOfferingResponse) -> Void):Request<global.aws.medialive.DescribeOfferingResponse, AWSError> { })
	function describeOffering(params:global.aws.medialive.DescribeOfferingRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeOfferingResponse) -> Void):Request<global.aws.medialive.DescribeOfferingResponse, AWSError>;
	/**
		Get details for a reservation.
		
		Get details for a reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeReservationResponse) -> Void):Request<global.aws.medialive.DescribeReservationResponse, AWSError> { })
	function describeReservation(params:global.aws.medialive.DescribeReservationRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeReservationResponse) -> Void):Request<global.aws.medialive.DescribeReservationResponse, AWSError>;
	/**
		Get a channel schedule
		
		Get a channel schedule
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.DescribeScheduleResponse) -> Void):Request<global.aws.medialive.DescribeScheduleResponse, AWSError> { })
	function describeSchedule(params:global.aws.medialive.DescribeScheduleRequest, ?callback:(err:AWSError, data:global.aws.medialive.DescribeScheduleResponse) -> Void):Request<global.aws.medialive.DescribeScheduleResponse, AWSError>;
	/**
		Produces list of channels that have been created
		
		Produces list of channels that have been created
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListChannelsResponse) -> Void):Request<global.aws.medialive.ListChannelsResponse, AWSError> { })
	function listChannels(params:global.aws.medialive.ListChannelsRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListChannelsResponse) -> Void):Request<global.aws.medialive.ListChannelsResponse, AWSError>;
	/**
		List input devices
		
		List input devices
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListInputDevicesResponse) -> Void):Request<global.aws.medialive.ListInputDevicesResponse, AWSError> { })
	function listInputDevices(params:global.aws.medialive.ListInputDevicesRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListInputDevicesResponse) -> Void):Request<global.aws.medialive.ListInputDevicesResponse, AWSError>;
	/**
		Produces a list of Input Security Groups for an account
		
		Produces a list of Input Security Groups for an account
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListInputSecurityGroupsResponse) -> Void):Request<global.aws.medialive.ListInputSecurityGroupsResponse, AWSError> { })
	function listInputSecurityGroups(params:global.aws.medialive.ListInputSecurityGroupsRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListInputSecurityGroupsResponse) -> Void):Request<global.aws.medialive.ListInputSecurityGroupsResponse, AWSError>;
	/**
		Produces list of inputs that have been created
		
		Produces list of inputs that have been created
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListInputsResponse) -> Void):Request<global.aws.medialive.ListInputsResponse, AWSError> { })
	function listInputs(params:global.aws.medialive.ListInputsRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListInputsResponse) -> Void):Request<global.aws.medialive.ListInputsResponse, AWSError>;
	/**
		List the programs that currently exist for a specific multiplex.
		
		List the programs that currently exist for a specific multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListMultiplexProgramsResponse) -> Void):Request<global.aws.medialive.ListMultiplexProgramsResponse, AWSError> { })
	function listMultiplexPrograms(params:global.aws.medialive.ListMultiplexProgramsRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListMultiplexProgramsResponse) -> Void):Request<global.aws.medialive.ListMultiplexProgramsResponse, AWSError>;
	/**
		Retrieve a list of the existing multiplexes.
		
		Retrieve a list of the existing multiplexes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListMultiplexesResponse) -> Void):Request<global.aws.medialive.ListMultiplexesResponse, AWSError> { })
	function listMultiplexes(params:global.aws.medialive.ListMultiplexesRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListMultiplexesResponse) -> Void):Request<global.aws.medialive.ListMultiplexesResponse, AWSError>;
	/**
		List offerings available for purchase.
		
		List offerings available for purchase.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListOfferingsResponse) -> Void):Request<global.aws.medialive.ListOfferingsResponse, AWSError> { })
	function listOfferings(params:global.aws.medialive.ListOfferingsRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListOfferingsResponse) -> Void):Request<global.aws.medialive.ListOfferingsResponse, AWSError>;
	/**
		List purchased reservations.
		
		List purchased reservations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListReservationsResponse) -> Void):Request<global.aws.medialive.ListReservationsResponse, AWSError> { })
	function listReservations(params:global.aws.medialive.ListReservationsRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListReservationsResponse) -> Void):Request<global.aws.medialive.ListReservationsResponse, AWSError>;
	/**
		Produces list of tags that have been created for a resource
		
		Produces list of tags that have been created for a resource
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.ListTagsForResourceResponse) -> Void):Request<global.aws.medialive.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.medialive.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.medialive.ListTagsForResourceResponse) -> Void):Request<global.aws.medialive.ListTagsForResourceResponse, AWSError>;
	/**
		Purchase an offering and create a reservation.
		
		Purchase an offering and create a reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.PurchaseOfferingResponse) -> Void):Request<global.aws.medialive.PurchaseOfferingResponse, AWSError> { })
	function purchaseOffering(params:global.aws.medialive.PurchaseOfferingRequest, ?callback:(err:AWSError, data:global.aws.medialive.PurchaseOfferingResponse) -> Void):Request<global.aws.medialive.PurchaseOfferingResponse, AWSError>;
	/**
		Starts an existing channel
		
		Starts an existing channel
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.StartChannelResponse) -> Void):Request<global.aws.medialive.StartChannelResponse, AWSError> { })
	function startChannel(params:global.aws.medialive.StartChannelRequest, ?callback:(err:AWSError, data:global.aws.medialive.StartChannelResponse) -> Void):Request<global.aws.medialive.StartChannelResponse, AWSError>;
	/**
		Start (run) the multiplex. Starting the multiplex does not start the channels. You must explicitly start each channel.
		
		Start (run) the multiplex. Starting the multiplex does not start the channels. You must explicitly start each channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.StartMultiplexResponse) -> Void):Request<global.aws.medialive.StartMultiplexResponse, AWSError> { })
	function startMultiplex(params:global.aws.medialive.StartMultiplexRequest, ?callback:(err:AWSError, data:global.aws.medialive.StartMultiplexResponse) -> Void):Request<global.aws.medialive.StartMultiplexResponse, AWSError>;
	/**
		Stops a running channel
		
		Stops a running channel
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.StopChannelResponse) -> Void):Request<global.aws.medialive.StopChannelResponse, AWSError> { })
	function stopChannel(params:global.aws.medialive.StopChannelRequest, ?callback:(err:AWSError, data:global.aws.medialive.StopChannelResponse) -> Void):Request<global.aws.medialive.StopChannelResponse, AWSError>;
	/**
		Stops a running multiplex. If the multiplex isn't running, this action has no effect.
		
		Stops a running multiplex. If the multiplex isn't running, this action has no effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.StopMultiplexResponse) -> Void):Request<global.aws.medialive.StopMultiplexResponse, AWSError> { })
	function stopMultiplex(params:global.aws.medialive.StopMultiplexRequest, ?callback:(err:AWSError, data:global.aws.medialive.StopMultiplexResponse) -> Void):Request<global.aws.medialive.StopMultiplexResponse, AWSError>;
	/**
		Updates a channel.
		
		Updates a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateChannelResponse) -> Void):Request<global.aws.medialive.UpdateChannelResponse, AWSError> { })
	function updateChannel(params:global.aws.medialive.UpdateChannelRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateChannelResponse) -> Void):Request<global.aws.medialive.UpdateChannelResponse, AWSError>;
	/**
		Changes the class of the channel.
		
		Changes the class of the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateChannelClassResponse) -> Void):Request<global.aws.medialive.UpdateChannelClassResponse, AWSError> { })
	function updateChannelClass(params:global.aws.medialive.UpdateChannelClassRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateChannelClassResponse) -> Void):Request<global.aws.medialive.UpdateChannelClassResponse, AWSError>;
	/**
		Updates an input.
		
		Updates an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateInputResponse) -> Void):Request<global.aws.medialive.UpdateInputResponse, AWSError> { })
	function updateInput(params:global.aws.medialive.UpdateInputRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateInputResponse) -> Void):Request<global.aws.medialive.UpdateInputResponse, AWSError>;
	/**
		Updates the parameters for the input device.
		
		Updates the parameters for the input device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateInputDeviceResponse) -> Void):Request<global.aws.medialive.UpdateInputDeviceResponse, AWSError> { })
	function updateInputDevice(params:global.aws.medialive.UpdateInputDeviceRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateInputDeviceResponse) -> Void):Request<global.aws.medialive.UpdateInputDeviceResponse, AWSError>;
	/**
		Update an Input Security Group's Whilelists.
		
		Update an Input Security Group's Whilelists.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.UpdateInputSecurityGroupResponse, AWSError> { })
	function updateInputSecurityGroup(params:global.aws.medialive.UpdateInputSecurityGroupRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateInputSecurityGroupResponse) -> Void):Request<global.aws.medialive.UpdateInputSecurityGroupResponse, AWSError>;
	/**
		Updates a multiplex.
		
		Updates a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateMultiplexResponse) -> Void):Request<global.aws.medialive.UpdateMultiplexResponse, AWSError> { })
	function updateMultiplex(params:global.aws.medialive.UpdateMultiplexRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateMultiplexResponse) -> Void):Request<global.aws.medialive.UpdateMultiplexResponse, AWSError>;
	/**
		Update a program in a multiplex.
		
		Update a program in a multiplex.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateMultiplexProgramResponse) -> Void):Request<global.aws.medialive.UpdateMultiplexProgramResponse, AWSError> { })
	function updateMultiplexProgram(params:global.aws.medialive.UpdateMultiplexProgramRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateMultiplexProgramResponse) -> Void):Request<global.aws.medialive.UpdateMultiplexProgramResponse, AWSError>;
	/**
		Update reservation.
		
		Update reservation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.medialive.UpdateReservationResponse) -> Void):Request<global.aws.medialive.UpdateReservationResponse, AWSError> { })
	function updateReservation(params:global.aws.medialive.UpdateReservationRequest, ?callback:(err:AWSError, data:global.aws.medialive.UpdateReservationResponse) -> Void):Request<global.aws.medialive.UpdateReservationResponse, AWSError>;
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
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeInputRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeInputRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeInputRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeInputResponse) -> Void):Request<global.aws.medialive.DescribeInputResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.medialive.DescribeMultiplexRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.medialive.DescribeMultiplexResponse) -> Void):Request<global.aws.medialive.DescribeMultiplexResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.medialive.DescribeChannelRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.medialive.DescribeChannelResponse) -> Void):Request<global.aws.medialive.DescribeChannelResponse, AWSError>;
	static var prototype : MediaLive;
}