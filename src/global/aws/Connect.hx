package global.aws;

@:native("AWS.Connect") extern class Connect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.connect.ClientConfiguration);
	/**
		Creates a user account for the specified Amazon Connect instance.
		
		Creates a user account for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.CreateUserResponse) -> Void):Request<global.aws.connect.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.connect.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.connect.CreateUserResponse) -> Void):Request<global.aws.connect.CreateUserResponse, AWSError>;
	/**
		Deletes a user account from the specified Amazon Connect instance.
		
		Deletes a user account from the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:global.aws.connect.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the specified user account. You can find the instance ID in the console (it’s the final part of the ARN). The console does not display the user IDs. Instead, list the users and note the IDs provided in the output.
		
		Describes the specified user account. You can find the instance ID in the console (it’s the final part of the ARN). The console does not display the user IDs. Instead, list the users and note the IDs provided in the output.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.DescribeUserResponse) -> Void):Request<global.aws.connect.DescribeUserResponse, AWSError> { })
	function describeUser(params:global.aws.connect.DescribeUserRequest, ?callback:(err:AWSError, data:global.aws.connect.DescribeUserResponse) -> Void):Request<global.aws.connect.DescribeUserResponse, AWSError>;
	/**
		Describes the specified hierarchy group.
		
		Describes the specified hierarchy group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.DescribeUserHierarchyGroupResponse) -> Void):Request<global.aws.connect.DescribeUserHierarchyGroupResponse, AWSError> { })
	function describeUserHierarchyGroup(params:global.aws.connect.DescribeUserHierarchyGroupRequest, ?callback:(err:AWSError, data:global.aws.connect.DescribeUserHierarchyGroupResponse) -> Void):Request<global.aws.connect.DescribeUserHierarchyGroupResponse, AWSError>;
	/**
		Describes the hierarchy structure of the specified Amazon Connect instance.
		
		Describes the hierarchy structure of the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.DescribeUserHierarchyStructureResponse) -> Void):Request<global.aws.connect.DescribeUserHierarchyStructureResponse, AWSError> { })
	function describeUserHierarchyStructure(params:global.aws.connect.DescribeUserHierarchyStructureRequest, ?callback:(err:AWSError, data:global.aws.connect.DescribeUserHierarchyStructureResponse) -> Void):Request<global.aws.connect.DescribeUserHierarchyStructureResponse, AWSError>;
	/**
		Retrieves the contact attributes for the specified contact.
		
		Retrieves the contact attributes for the specified contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.GetContactAttributesResponse) -> Void):Request<global.aws.connect.GetContactAttributesResponse, AWSError> { })
	function getContactAttributes(params:global.aws.connect.GetContactAttributesRequest, ?callback:(err:AWSError, data:global.aws.connect.GetContactAttributesResponse) -> Void):Request<global.aws.connect.GetContactAttributesResponse, AWSError>;
	/**
		Gets the real-time metric data from the specified Amazon Connect instance. For more information, see Real-time Metrics Reports in the Amazon Connect Administrator Guide.
		
		Gets the real-time metric data from the specified Amazon Connect instance. For more information, see Real-time Metrics Reports in the Amazon Connect Administrator Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.GetCurrentMetricDataResponse) -> Void):Request<global.aws.connect.GetCurrentMetricDataResponse, AWSError> { })
	function getCurrentMetricData(params:global.aws.connect.GetCurrentMetricDataRequest, ?callback:(err:AWSError, data:global.aws.connect.GetCurrentMetricDataResponse) -> Void):Request<global.aws.connect.GetCurrentMetricDataResponse, AWSError>;
	/**
		Retrieves a token for federation.
		
		Retrieves a token for federation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.GetFederationTokenResponse) -> Void):Request<global.aws.connect.GetFederationTokenResponse, AWSError> { })
	function getFederationToken(params:global.aws.connect.GetFederationTokenRequest, ?callback:(err:AWSError, data:global.aws.connect.GetFederationTokenResponse) -> Void):Request<global.aws.connect.GetFederationTokenResponse, AWSError>;
	/**
		Gets historical metric data from the specified Amazon Connect instance. For more information, see Historical Metrics Reports in the Amazon Connect Administrator Guide.
		
		Gets historical metric data from the specified Amazon Connect instance. For more information, see Historical Metrics Reports in the Amazon Connect Administrator Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.GetMetricDataResponse) -> Void):Request<global.aws.connect.GetMetricDataResponse, AWSError> { })
	function getMetricData(params:global.aws.connect.GetMetricDataRequest, ?callback:(err:AWSError, data:global.aws.connect.GetMetricDataResponse) -> Void):Request<global.aws.connect.GetMetricDataResponse, AWSError>;
	/**
		Provides information about the contact flows for the specified Amazon Connect instance.
		
		Provides information about the contact flows for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListContactFlowsResponse) -> Void):Request<global.aws.connect.ListContactFlowsResponse, AWSError> { })
	function listContactFlows(params:global.aws.connect.ListContactFlowsRequest, ?callback:(err:AWSError, data:global.aws.connect.ListContactFlowsResponse) -> Void):Request<global.aws.connect.ListContactFlowsResponse, AWSError>;
	/**
		Provides information about the hours of operation for the specified Amazon Connect instance.
		
		Provides information about the hours of operation for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListHoursOfOperationsResponse) -> Void):Request<global.aws.connect.ListHoursOfOperationsResponse, AWSError> { })
	function listHoursOfOperations(params:global.aws.connect.ListHoursOfOperationsRequest, ?callback:(err:AWSError, data:global.aws.connect.ListHoursOfOperationsResponse) -> Void):Request<global.aws.connect.ListHoursOfOperationsResponse, AWSError>;
	/**
		Provides information about the phone numbers for the specified Amazon Connect instance.
		
		Provides information about the phone numbers for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListPhoneNumbersResponse) -> Void):Request<global.aws.connect.ListPhoneNumbersResponse, AWSError> { })
	function listPhoneNumbers(params:global.aws.connect.ListPhoneNumbersRequest, ?callback:(err:AWSError, data:global.aws.connect.ListPhoneNumbersResponse) -> Void):Request<global.aws.connect.ListPhoneNumbersResponse, AWSError>;
	/**
		Provides information about the queues for the specified Amazon Connect instance.
		
		Provides information about the queues for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListQueuesResponse) -> Void):Request<global.aws.connect.ListQueuesResponse, AWSError> { })
	function listQueues(params:global.aws.connect.ListQueuesRequest, ?callback:(err:AWSError, data:global.aws.connect.ListQueuesResponse) -> Void):Request<global.aws.connect.ListQueuesResponse, AWSError>;
	/**
		Provides summary information about the routing profiles for the specified Amazon Connect instance.
		
		Provides summary information about the routing profiles for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListRoutingProfilesResponse) -> Void):Request<global.aws.connect.ListRoutingProfilesResponse, AWSError> { })
	function listRoutingProfiles(params:global.aws.connect.ListRoutingProfilesRequest, ?callback:(err:AWSError, data:global.aws.connect.ListRoutingProfilesResponse) -> Void):Request<global.aws.connect.ListRoutingProfilesResponse, AWSError>;
	/**
		Provides summary information about the security profiles for the specified Amazon Connect instance.
		
		Provides summary information about the security profiles for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListSecurityProfilesResponse) -> Void):Request<global.aws.connect.ListSecurityProfilesResponse, AWSError> { })
	function listSecurityProfiles(params:global.aws.connect.ListSecurityProfilesRequest, ?callback:(err:AWSError, data:global.aws.connect.ListSecurityProfilesResponse) -> Void):Request<global.aws.connect.ListSecurityProfilesResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListTagsForResourceResponse) -> Void):Request<global.aws.connect.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.connect.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.connect.ListTagsForResourceResponse) -> Void):Request<global.aws.connect.ListTagsForResourceResponse, AWSError>;
	/**
		Provides summary information about the hierarchy groups for the specified Amazon Connect instance.
		
		Provides summary information about the hierarchy groups for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListUserHierarchyGroupsResponse) -> Void):Request<global.aws.connect.ListUserHierarchyGroupsResponse, AWSError> { })
	function listUserHierarchyGroups(params:global.aws.connect.ListUserHierarchyGroupsRequest, ?callback:(err:AWSError, data:global.aws.connect.ListUserHierarchyGroupsResponse) -> Void):Request<global.aws.connect.ListUserHierarchyGroupsResponse, AWSError>;
	/**
		Provides summary information about the users for the specified Amazon Connect instance.
		
		Provides summary information about the users for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ListUsersResponse) -> Void):Request<global.aws.connect.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.connect.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.connect.ListUsersResponse) -> Void):Request<global.aws.connect.ListUsersResponse, AWSError>;
	/**
		When a contact is being recorded, and the recording has been suspended using SuspendContactRecording, this API resumes recording the call. Only voice recordings are supported at this time.
		
		When a contact is being recorded, and the recording has been suspended using SuspendContactRecording, this API resumes recording the call. Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.ResumeContactRecordingResponse) -> Void):Request<global.aws.connect.ResumeContactRecordingResponse, AWSError> { })
	function resumeContactRecording(params:global.aws.connect.ResumeContactRecordingRequest, ?callback:(err:AWSError, data:global.aws.connect.ResumeContactRecordingResponse) -> Void):Request<global.aws.connect.ResumeContactRecordingResponse, AWSError>;
	/**
		Initiates a contact flow to start a new chat for the customer. Response of this API provides a token required to obtain credentials from the CreateParticipantConnection API in the Amazon Connect Participant Service. When a new chat contact is successfully created, clients need to subscribe to the participant’s connection for the created chat within 5 minutes. This is achieved by invoking CreateParticipantConnection with WEBSOCKET and CONNECTION_CREDENTIALS.
		
		Initiates a contact flow to start a new chat for the customer. Response of this API provides a token required to obtain credentials from the CreateParticipantConnection API in the Amazon Connect Participant Service. When a new chat contact is successfully created, clients need to subscribe to the participant’s connection for the created chat within 5 minutes. This is achieved by invoking CreateParticipantConnection with WEBSOCKET and CONNECTION_CREDENTIALS.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.StartChatContactResponse) -> Void):Request<global.aws.connect.StartChatContactResponse, AWSError> { })
	function startChatContact(params:global.aws.connect.StartChatContactRequest, ?callback:(err:AWSError, data:global.aws.connect.StartChatContactResponse) -> Void):Request<global.aws.connect.StartChatContactResponse, AWSError>;
	/**
		This API starts recording the contact when the agent joins the call. StartContactRecording is a one-time action. For example, if you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend and resume it, such as when collecting sensitive information (for example, a credit card number), use SuspendContactRecording and ResumeContactRecording. You can use this API to override the recording behavior configured in the Set recording behavior block. Only voice recordings are supported at this time.
		
		This API starts recording the contact when the agent joins the call. StartContactRecording is a one-time action. For example, if you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend and resume it, such as when collecting sensitive information (for example, a credit card number), use SuspendContactRecording and ResumeContactRecording. You can use this API to override the recording behavior configured in the Set recording behavior block. Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.StartContactRecordingResponse) -> Void):Request<global.aws.connect.StartContactRecordingResponse, AWSError> { })
	function startContactRecording(params:global.aws.connect.StartContactRecordingRequest, ?callback:(err:AWSError, data:global.aws.connect.StartContactRecordingResponse) -> Void):Request<global.aws.connect.StartContactRecordingResponse, AWSError>;
	/**
		This API places an outbound call to a contact, and then initiates the contact flow. It performs the actions in the contact flow that's specified (in ContactFlowId). Agents are not involved in initiating the outbound API (that is, dialing the contact). If the contact flow places an outbound call to a contact, and then puts the contact in queue, that's when the call is routed to the agent, like any other inbound case. There is a 60 second dialing timeout for this operation. If the call is not connected after 60 seconds, it fails.
		
		This API places an outbound call to a contact, and then initiates the contact flow. It performs the actions in the contact flow that's specified (in ContactFlowId). Agents are not involved in initiating the outbound API (that is, dialing the contact). If the contact flow places an outbound call to a contact, and then puts the contact in queue, that's when the call is routed to the agent, like any other inbound case. There is a 60 second dialing timeout for this operation. If the call is not connected after 60 seconds, it fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.StartOutboundVoiceContactResponse) -> Void):Request<global.aws.connect.StartOutboundVoiceContactResponse, AWSError> { })
	function startOutboundVoiceContact(params:global.aws.connect.StartOutboundVoiceContactRequest, ?callback:(err:AWSError, data:global.aws.connect.StartOutboundVoiceContactResponse) -> Void):Request<global.aws.connect.StartOutboundVoiceContactResponse, AWSError>;
	/**
		Ends the specified contact.
		
		Ends the specified contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.StopContactResponse) -> Void):Request<global.aws.connect.StopContactResponse, AWSError> { })
	function stopContact(params:global.aws.connect.StopContactRequest, ?callback:(err:AWSError, data:global.aws.connect.StopContactResponse) -> Void):Request<global.aws.connect.StopContactResponse, AWSError>;
	/**
		When a contact is being recorded, this API stops recording the call. StopContactRecording is a one-time action. If you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend it for sensitive information (for example, to collect a credit card number), and then restart it, use SuspendContactRecording and ResumeContactRecording. Only voice recordings are supported at this time.
		
		When a contact is being recorded, this API stops recording the call. StopContactRecording is a one-time action. If you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend it for sensitive information (for example, to collect a credit card number), and then restart it, use SuspendContactRecording and ResumeContactRecording. Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.StopContactRecordingResponse) -> Void):Request<global.aws.connect.StopContactRecordingResponse, AWSError> { })
	function stopContactRecording(params:global.aws.connect.StopContactRecordingRequest, ?callback:(err:AWSError, data:global.aws.connect.StopContactRecordingResponse) -> Void):Request<global.aws.connect.StopContactRecordingResponse, AWSError>;
	/**
		When a contact is being recorded, this API suspends recording the call. For example, you might suspend the call recording while collecting sensitive information, such as a credit card number. Then use ResumeContactRecording to restart recording.  The period of time that the recording is suspended is filled with silence in the final recording.  Only voice recordings are supported at this time.
		
		When a contact is being recorded, this API suspends recording the call. For example, you might suspend the call recording while collecting sensitive information, such as a credit card number. Then use ResumeContactRecording to restart recording.  The period of time that the recording is suspended is filled with silence in the final recording.  Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.SuspendContactRecordingResponse) -> Void):Request<global.aws.connect.SuspendContactRecordingResponse, AWSError> { })
	function suspendContactRecording(params:global.aws.connect.SuspendContactRecordingRequest, ?callback:(err:AWSError, data:global.aws.connect.SuspendContactRecordingResponse) -> Void):Request<global.aws.connect.SuspendContactRecordingResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource. The supported resource type is users.
		
		Adds the specified tags to the specified resource. The supported resource type is users.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.connect.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified tags from the specified resource.
		
		Removes the specified tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.connect.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates the contact attributes associated with the specified contact. You can add or update attributes for both ongoing and completed contacts. For example, you can update the customer's name or the reason the customer called while the call is active, or add notes about steps that the agent took during the call that are displayed to the next agent that takes the call. You can also update attributes for a contact using data from your CRM application and save the data with the contact in Amazon Connect. You could also flag calls for additional analysis, such as legal review or identifying abusive callers. Contact attributes are available in Amazon Connect for 24 months, and are then deleted.  Important: You cannot use the operation to update attributes for contacts that occurred prior to the release of the API, September 12, 2018. You can update attributes only for contacts that started after the release of the API. If you attempt to update attributes for a contact that occurred prior to the release of the API, a 400 error is returned. This applies also to queued callbacks that were initiated prior to the release of the API but are still active in your instance.
		
		Creates or updates the contact attributes associated with the specified contact. You can add or update attributes for both ongoing and completed contacts. For example, you can update the customer's name or the reason the customer called while the call is active, or add notes about steps that the agent took during the call that are displayed to the next agent that takes the call. You can also update attributes for a contact using data from your CRM application and save the data with the contact in Amazon Connect. You could also flag calls for additional analysis, such as legal review or identifying abusive callers. Contact attributes are available in Amazon Connect for 24 months, and are then deleted.  Important: You cannot use the operation to update attributes for contacts that occurred prior to the release of the API, September 12, 2018. You can update attributes only for contacts that started after the release of the API. If you attempt to update attributes for a contact that occurred prior to the release of the API, a 400 error is returned. This applies also to queued callbacks that were initiated prior to the release of the API but are still active in your instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connect.UpdateContactAttributesResponse) -> Void):Request<global.aws.connect.UpdateContactAttributesResponse, AWSError> { })
	function updateContactAttributes(params:global.aws.connect.UpdateContactAttributesRequest, ?callback:(err:AWSError, data:global.aws.connect.UpdateContactAttributesResponse) -> Void):Request<global.aws.connect.UpdateContactAttributesResponse, AWSError>;
	/**
		Assigns the specified hierarchy group to the specified user.
		
		Assigns the specified hierarchy group to the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserHierarchy(params:global.aws.connect.UpdateUserHierarchyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the identity information for the specified user.
		
		Updates the identity information for the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserIdentityInfo(params:global.aws.connect.UpdateUserIdentityInfoRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the phone configuration settings for the specified user.
		
		Updates the phone configuration settings for the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserPhoneConfig(params:global.aws.connect.UpdateUserPhoneConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns the specified routing profile to the specified user.
		
		Assigns the specified routing profile to the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserRoutingProfile(params:global.aws.connect.UpdateUserRoutingProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns the specified security profiles to the specified user.
		
		Assigns the specified security profiles to the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserSecurityProfiles(params:global.aws.connect.UpdateUserSecurityProfilesRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Connect;
}