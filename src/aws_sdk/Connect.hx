package aws_sdk;

@:jsRequire("aws-sdk", "Connect") extern class Connect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.connect.ClientConfiguration);
	/**
		Creates a user account for the specified Amazon Connect instance.
		
		Creates a user account for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.CreateUserResponse) -> Void):Request<aws_sdk.connect.CreateUserResponse, AWSError> { })
	function createUser(params:aws_sdk.connect.CreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.connect.CreateUserResponse) -> Void):Request<aws_sdk.connect.CreateUserResponse, AWSError>;
	/**
		Deletes a user account from the specified Amazon Connect instance.
		
		Deletes a user account from the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:aws_sdk.connect.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the specified user account. You can find the instance ID in the console (it’s the final part of the ARN). The console does not display the user IDs. Instead, list the users and note the IDs provided in the output.
		
		Describes the specified user account. You can find the instance ID in the console (it’s the final part of the ARN). The console does not display the user IDs. Instead, list the users and note the IDs provided in the output.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.DescribeUserResponse) -> Void):Request<aws_sdk.connect.DescribeUserResponse, AWSError> { })
	function describeUser(params:aws_sdk.connect.DescribeUserRequest, ?callback:(err:AWSError, data:aws_sdk.connect.DescribeUserResponse) -> Void):Request<aws_sdk.connect.DescribeUserResponse, AWSError>;
	/**
		Describes the specified hierarchy group.
		
		Describes the specified hierarchy group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.DescribeUserHierarchyGroupResponse) -> Void):Request<aws_sdk.connect.DescribeUserHierarchyGroupResponse, AWSError> { })
	function describeUserHierarchyGroup(params:aws_sdk.connect.DescribeUserHierarchyGroupRequest, ?callback:(err:AWSError, data:aws_sdk.connect.DescribeUserHierarchyGroupResponse) -> Void):Request<aws_sdk.connect.DescribeUserHierarchyGroupResponse, AWSError>;
	/**
		Describes the hierarchy structure of the specified Amazon Connect instance.
		
		Describes the hierarchy structure of the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.DescribeUserHierarchyStructureResponse) -> Void):Request<aws_sdk.connect.DescribeUserHierarchyStructureResponse, AWSError> { })
	function describeUserHierarchyStructure(params:aws_sdk.connect.DescribeUserHierarchyStructureRequest, ?callback:(err:AWSError, data:aws_sdk.connect.DescribeUserHierarchyStructureResponse) -> Void):Request<aws_sdk.connect.DescribeUserHierarchyStructureResponse, AWSError>;
	/**
		Retrieves the contact attributes for the specified contact.
		
		Retrieves the contact attributes for the specified contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.GetContactAttributesResponse) -> Void):Request<aws_sdk.connect.GetContactAttributesResponse, AWSError> { })
	function getContactAttributes(params:aws_sdk.connect.GetContactAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.connect.GetContactAttributesResponse) -> Void):Request<aws_sdk.connect.GetContactAttributesResponse, AWSError>;
	/**
		Gets the real-time metric data from the specified Amazon Connect instance. For more information, see Real-time Metrics Reports in the Amazon Connect Administrator Guide.
		
		Gets the real-time metric data from the specified Amazon Connect instance. For more information, see Real-time Metrics Reports in the Amazon Connect Administrator Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.GetCurrentMetricDataResponse) -> Void):Request<aws_sdk.connect.GetCurrentMetricDataResponse, AWSError> { })
	function getCurrentMetricData(params:aws_sdk.connect.GetCurrentMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.connect.GetCurrentMetricDataResponse) -> Void):Request<aws_sdk.connect.GetCurrentMetricDataResponse, AWSError>;
	/**
		Retrieves a token for federation.
		
		Retrieves a token for federation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.GetFederationTokenResponse) -> Void):Request<aws_sdk.connect.GetFederationTokenResponse, AWSError> { })
	function getFederationToken(params:aws_sdk.connect.GetFederationTokenRequest, ?callback:(err:AWSError, data:aws_sdk.connect.GetFederationTokenResponse) -> Void):Request<aws_sdk.connect.GetFederationTokenResponse, AWSError>;
	/**
		Gets historical metric data from the specified Amazon Connect instance. For more information, see Historical Metrics Reports in the Amazon Connect Administrator Guide.
		
		Gets historical metric data from the specified Amazon Connect instance. For more information, see Historical Metrics Reports in the Amazon Connect Administrator Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.GetMetricDataResponse) -> Void):Request<aws_sdk.connect.GetMetricDataResponse, AWSError> { })
	function getMetricData(params:aws_sdk.connect.GetMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.connect.GetMetricDataResponse) -> Void):Request<aws_sdk.connect.GetMetricDataResponse, AWSError>;
	/**
		Provides information about the contact flows for the specified Amazon Connect instance.
		
		Provides information about the contact flows for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListContactFlowsResponse) -> Void):Request<aws_sdk.connect.ListContactFlowsResponse, AWSError> { })
	function listContactFlows(params:aws_sdk.connect.ListContactFlowsRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListContactFlowsResponse) -> Void):Request<aws_sdk.connect.ListContactFlowsResponse, AWSError>;
	/**
		Provides information about the hours of operation for the specified Amazon Connect instance.
		
		Provides information about the hours of operation for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListHoursOfOperationsResponse) -> Void):Request<aws_sdk.connect.ListHoursOfOperationsResponse, AWSError> { })
	function listHoursOfOperations(params:aws_sdk.connect.ListHoursOfOperationsRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListHoursOfOperationsResponse) -> Void):Request<aws_sdk.connect.ListHoursOfOperationsResponse, AWSError>;
	/**
		Provides information about the phone numbers for the specified Amazon Connect instance.
		
		Provides information about the phone numbers for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListPhoneNumbersResponse) -> Void):Request<aws_sdk.connect.ListPhoneNumbersResponse, AWSError> { })
	function listPhoneNumbers(params:aws_sdk.connect.ListPhoneNumbersRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListPhoneNumbersResponse) -> Void):Request<aws_sdk.connect.ListPhoneNumbersResponse, AWSError>;
	/**
		Provides information about the queues for the specified Amazon Connect instance.
		
		Provides information about the queues for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListQueuesResponse) -> Void):Request<aws_sdk.connect.ListQueuesResponse, AWSError> { })
	function listQueues(params:aws_sdk.connect.ListQueuesRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListQueuesResponse) -> Void):Request<aws_sdk.connect.ListQueuesResponse, AWSError>;
	/**
		Provides summary information about the routing profiles for the specified Amazon Connect instance.
		
		Provides summary information about the routing profiles for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListRoutingProfilesResponse) -> Void):Request<aws_sdk.connect.ListRoutingProfilesResponse, AWSError> { })
	function listRoutingProfiles(params:aws_sdk.connect.ListRoutingProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListRoutingProfilesResponse) -> Void):Request<aws_sdk.connect.ListRoutingProfilesResponse, AWSError>;
	/**
		Provides summary information about the security profiles for the specified Amazon Connect instance.
		
		Provides summary information about the security profiles for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListSecurityProfilesResponse) -> Void):Request<aws_sdk.connect.ListSecurityProfilesResponse, AWSError> { })
	function listSecurityProfiles(params:aws_sdk.connect.ListSecurityProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListSecurityProfilesResponse) -> Void):Request<aws_sdk.connect.ListSecurityProfilesResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListTagsForResourceResponse) -> Void):Request<aws_sdk.connect.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.connect.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListTagsForResourceResponse) -> Void):Request<aws_sdk.connect.ListTagsForResourceResponse, AWSError>;
	/**
		Provides summary information about the hierarchy groups for the specified Amazon Connect instance.
		
		Provides summary information about the hierarchy groups for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListUserHierarchyGroupsResponse) -> Void):Request<aws_sdk.connect.ListUserHierarchyGroupsResponse, AWSError> { })
	function listUserHierarchyGroups(params:aws_sdk.connect.ListUserHierarchyGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListUserHierarchyGroupsResponse) -> Void):Request<aws_sdk.connect.ListUserHierarchyGroupsResponse, AWSError>;
	/**
		Provides summary information about the users for the specified Amazon Connect instance.
		
		Provides summary information about the users for the specified Amazon Connect instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ListUsersResponse) -> Void):Request<aws_sdk.connect.ListUsersResponse, AWSError> { })
	function listUsers(params:aws_sdk.connect.ListUsersRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ListUsersResponse) -> Void):Request<aws_sdk.connect.ListUsersResponse, AWSError>;
	/**
		When a contact is being recorded, and the recording has been suspended using SuspendContactRecording, this API resumes recording the call. Only voice recordings are supported at this time.
		
		When a contact is being recorded, and the recording has been suspended using SuspendContactRecording, this API resumes recording the call. Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.ResumeContactRecordingResponse) -> Void):Request<aws_sdk.connect.ResumeContactRecordingResponse, AWSError> { })
	function resumeContactRecording(params:aws_sdk.connect.ResumeContactRecordingRequest, ?callback:(err:AWSError, data:aws_sdk.connect.ResumeContactRecordingResponse) -> Void):Request<aws_sdk.connect.ResumeContactRecordingResponse, AWSError>;
	/**
		Initiates a contact flow to start a new chat for the customer. Response of this API provides a token required to obtain credentials from the CreateParticipantConnection API in the Amazon Connect Participant Service. When a new chat contact is successfully created, clients need to subscribe to the participant’s connection for the created chat within 5 minutes. This is achieved by invoking CreateParticipantConnection with WEBSOCKET and CONNECTION_CREDENTIALS.
		
		Initiates a contact flow to start a new chat for the customer. Response of this API provides a token required to obtain credentials from the CreateParticipantConnection API in the Amazon Connect Participant Service. When a new chat contact is successfully created, clients need to subscribe to the participant’s connection for the created chat within 5 minutes. This is achieved by invoking CreateParticipantConnection with WEBSOCKET and CONNECTION_CREDENTIALS.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.StartChatContactResponse) -> Void):Request<aws_sdk.connect.StartChatContactResponse, AWSError> { })
	function startChatContact(params:aws_sdk.connect.StartChatContactRequest, ?callback:(err:AWSError, data:aws_sdk.connect.StartChatContactResponse) -> Void):Request<aws_sdk.connect.StartChatContactResponse, AWSError>;
	/**
		This API starts recording the contact when the agent joins the call. StartContactRecording is a one-time action. For example, if you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend and resume it, such as when collecting sensitive information (for example, a credit card number), use SuspendContactRecording and ResumeContactRecording. You can use this API to override the recording behavior configured in the Set recording behavior block. Only voice recordings are supported at this time.
		
		This API starts recording the contact when the agent joins the call. StartContactRecording is a one-time action. For example, if you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend and resume it, such as when collecting sensitive information (for example, a credit card number), use SuspendContactRecording and ResumeContactRecording. You can use this API to override the recording behavior configured in the Set recording behavior block. Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.StartContactRecordingResponse) -> Void):Request<aws_sdk.connect.StartContactRecordingResponse, AWSError> { })
	function startContactRecording(params:aws_sdk.connect.StartContactRecordingRequest, ?callback:(err:AWSError, data:aws_sdk.connect.StartContactRecordingResponse) -> Void):Request<aws_sdk.connect.StartContactRecordingResponse, AWSError>;
	/**
		This API places an outbound call to a contact, and then initiates the contact flow. It performs the actions in the contact flow that's specified (in ContactFlowId). Agents are not involved in initiating the outbound API (that is, dialing the contact). If the contact flow places an outbound call to a contact, and then puts the contact in queue, that's when the call is routed to the agent, like any other inbound case. There is a 60 second dialing timeout for this operation. If the call is not connected after 60 seconds, it fails.
		
		This API places an outbound call to a contact, and then initiates the contact flow. It performs the actions in the contact flow that's specified (in ContactFlowId). Agents are not involved in initiating the outbound API (that is, dialing the contact). If the contact flow places an outbound call to a contact, and then puts the contact in queue, that's when the call is routed to the agent, like any other inbound case. There is a 60 second dialing timeout for this operation. If the call is not connected after 60 seconds, it fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.StartOutboundVoiceContactResponse) -> Void):Request<aws_sdk.connect.StartOutboundVoiceContactResponse, AWSError> { })
	function startOutboundVoiceContact(params:aws_sdk.connect.StartOutboundVoiceContactRequest, ?callback:(err:AWSError, data:aws_sdk.connect.StartOutboundVoiceContactResponse) -> Void):Request<aws_sdk.connect.StartOutboundVoiceContactResponse, AWSError>;
	/**
		Ends the specified contact.
		
		Ends the specified contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.StopContactResponse) -> Void):Request<aws_sdk.connect.StopContactResponse, AWSError> { })
	function stopContact(params:aws_sdk.connect.StopContactRequest, ?callback:(err:AWSError, data:aws_sdk.connect.StopContactResponse) -> Void):Request<aws_sdk.connect.StopContactResponse, AWSError>;
	/**
		When a contact is being recorded, this API stops recording the call. StopContactRecording is a one-time action. If you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend it for sensitive information (for example, to collect a credit card number), and then restart it, use SuspendContactRecording and ResumeContactRecording. Only voice recordings are supported at this time.
		
		When a contact is being recorded, this API stops recording the call. StopContactRecording is a one-time action. If you use StopContactRecording to stop recording an ongoing call, you can't use StartContactRecording to restart it. For scenarios where the recording has started and you want to suspend it for sensitive information (for example, to collect a credit card number), and then restart it, use SuspendContactRecording and ResumeContactRecording. Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.StopContactRecordingResponse) -> Void):Request<aws_sdk.connect.StopContactRecordingResponse, AWSError> { })
	function stopContactRecording(params:aws_sdk.connect.StopContactRecordingRequest, ?callback:(err:AWSError, data:aws_sdk.connect.StopContactRecordingResponse) -> Void):Request<aws_sdk.connect.StopContactRecordingResponse, AWSError>;
	/**
		When a contact is being recorded, this API suspends recording the call. For example, you might suspend the call recording while collecting sensitive information, such as a credit card number. Then use ResumeContactRecording to restart recording.  The period of time that the recording is suspended is filled with silence in the final recording.  Only voice recordings are supported at this time.
		
		When a contact is being recorded, this API suspends recording the call. For example, you might suspend the call recording while collecting sensitive information, such as a credit card number. Then use ResumeContactRecording to restart recording.  The period of time that the recording is suspended is filled with silence in the final recording.  Only voice recordings are supported at this time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.SuspendContactRecordingResponse) -> Void):Request<aws_sdk.connect.SuspendContactRecordingResponse, AWSError> { })
	function suspendContactRecording(params:aws_sdk.connect.SuspendContactRecordingRequest, ?callback:(err:AWSError, data:aws_sdk.connect.SuspendContactRecordingResponse) -> Void):Request<aws_sdk.connect.SuspendContactRecordingResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource. The supported resource type is users.
		
		Adds the specified tags to the specified resource. The supported resource type is users.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.connect.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified tags from the specified resource.
		
		Removes the specified tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.connect.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates the contact attributes associated with the specified contact. You can add or update attributes for both ongoing and completed contacts. For example, you can update the customer's name or the reason the customer called while the call is active, or add notes about steps that the agent took during the call that are displayed to the next agent that takes the call. You can also update attributes for a contact using data from your CRM application and save the data with the contact in Amazon Connect. You could also flag calls for additional analysis, such as legal review or identifying abusive callers. Contact attributes are available in Amazon Connect for 24 months, and are then deleted.  Important: You cannot use the operation to update attributes for contacts that occurred prior to the release of the API, September 12, 2018. You can update attributes only for contacts that started after the release of the API. If you attempt to update attributes for a contact that occurred prior to the release of the API, a 400 error is returned. This applies also to queued callbacks that were initiated prior to the release of the API but are still active in your instance.
		
		Creates or updates the contact attributes associated with the specified contact. You can add or update attributes for both ongoing and completed contacts. For example, you can update the customer's name or the reason the customer called while the call is active, or add notes about steps that the agent took during the call that are displayed to the next agent that takes the call. You can also update attributes for a contact using data from your CRM application and save the data with the contact in Amazon Connect. You could also flag calls for additional analysis, such as legal review or identifying abusive callers. Contact attributes are available in Amazon Connect for 24 months, and are then deleted.  Important: You cannot use the operation to update attributes for contacts that occurred prior to the release of the API, September 12, 2018. You can update attributes only for contacts that started after the release of the API. If you attempt to update attributes for a contact that occurred prior to the release of the API, a 400 error is returned. This applies also to queued callbacks that were initiated prior to the release of the API but are still active in your instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connect.UpdateContactAttributesResponse) -> Void):Request<aws_sdk.connect.UpdateContactAttributesResponse, AWSError> { })
	function updateContactAttributes(params:aws_sdk.connect.UpdateContactAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.connect.UpdateContactAttributesResponse) -> Void):Request<aws_sdk.connect.UpdateContactAttributesResponse, AWSError>;
	/**
		Assigns the specified hierarchy group to the specified user.
		
		Assigns the specified hierarchy group to the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserHierarchy(params:aws_sdk.connect.UpdateUserHierarchyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the identity information for the specified user.
		
		Updates the identity information for the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserIdentityInfo(params:aws_sdk.connect.UpdateUserIdentityInfoRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the phone configuration settings for the specified user.
		
		Updates the phone configuration settings for the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserPhoneConfig(params:aws_sdk.connect.UpdateUserPhoneConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns the specified routing profile to the specified user.
		
		Assigns the specified routing profile to the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserRoutingProfile(params:aws_sdk.connect.UpdateUserRoutingProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns the specified security profiles to the specified user.
		
		Assigns the specified security profiles to the specified user.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserSecurityProfiles(params:aws_sdk.connect.UpdateUserSecurityProfilesRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Connect;
}