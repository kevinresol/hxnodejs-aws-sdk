package global.aws;

@:native("AWS.Chime") extern class Chime extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.chime.ClientConfiguration);
	/**
		Associates a phone number with the specified Amazon Chime user.
		
		Associates a phone number with the specified Amazon Chime user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.AssociatePhoneNumberWithUserResponse) -> Void):Request<global.aws.chime.AssociatePhoneNumberWithUserResponse, AWSError> { })
	function associatePhoneNumberWithUser(params:global.aws.chime.AssociatePhoneNumberWithUserRequest, ?callback:(err:AWSError, data:global.aws.chime.AssociatePhoneNumberWithUserResponse) -> Void):Request<global.aws.chime.AssociatePhoneNumberWithUserResponse, AWSError>;
	/**
		Associates phone numbers with the specified Amazon Chime Voice Connector.
		
		Associates phone numbers with the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorResponse) -> Void):Request<global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorResponse, AWSError> { })
	function associatePhoneNumbersWithVoiceConnector(params:global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorRequest, ?callback:(err:AWSError, data:global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorResponse) -> Void):Request<global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorResponse, AWSError>;
	/**
		Associates phone numbers with the specified Amazon Chime Voice Connector group.
		
		Associates phone numbers with the specified Amazon Chime Voice Connector group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorGroupResponse, AWSError> { })
	function associatePhoneNumbersWithVoiceConnectorGroup(params:global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorGroupRequest, ?callback:(err:AWSError, data:global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.AssociatePhoneNumbersWithVoiceConnectorGroupResponse, AWSError>;
	/**
		Associates the specified sign-in delegate groups with the specified Amazon Chime account.
		
		Associates the specified sign-in delegate groups with the specified Amazon Chime account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.AssociateSigninDelegateGroupsWithAccountResponse) -> Void):Request<global.aws.chime.AssociateSigninDelegateGroupsWithAccountResponse, AWSError> { })
	function associateSigninDelegateGroupsWithAccount(params:global.aws.chime.AssociateSigninDelegateGroupsWithAccountRequest, ?callback:(err:AWSError, data:global.aws.chime.AssociateSigninDelegateGroupsWithAccountResponse) -> Void):Request<global.aws.chime.AssociateSigninDelegateGroupsWithAccountResponse, AWSError>;
	/**
		Creates up to 100 new attendees for an active Amazon Chime SDK meeting. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Creates up to 100 new attendees for an active Amazon Chime SDK meeting. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchCreateAttendeeResponse) -> Void):Request<global.aws.chime.BatchCreateAttendeeResponse, AWSError> { })
	function batchCreateAttendee(params:global.aws.chime.BatchCreateAttendeeRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchCreateAttendeeResponse) -> Void):Request<global.aws.chime.BatchCreateAttendeeResponse, AWSError>;
	/**
		Adds up to 50 members to a chat room in an Amazon Chime Enterprise account. Members can be either users or bots. The member role designates whether the member is a chat room administrator or a general chat room member.
		
		Adds up to 50 members to a chat room in an Amazon Chime Enterprise account. Members can be either users or bots. The member role designates whether the member is a chat room administrator or a general chat room member.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchCreateRoomMembershipResponse) -> Void):Request<global.aws.chime.BatchCreateRoomMembershipResponse, AWSError> { })
	function batchCreateRoomMembership(params:global.aws.chime.BatchCreateRoomMembershipRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchCreateRoomMembershipResponse) -> Void):Request<global.aws.chime.BatchCreateRoomMembershipResponse, AWSError>;
	/**
		Moves phone numbers into the Deletion queue. Phone numbers must be disassociated from any users or Amazon Chime Voice Connectors before they can be deleted. Phone numbers remain in the Deletion queue for 7 days before they are deleted permanently.
		
		Moves phone numbers into the Deletion queue. Phone numbers must be disassociated from any users or Amazon Chime Voice Connectors before they can be deleted. Phone numbers remain in the Deletion queue for 7 days before they are deleted permanently.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchDeletePhoneNumberResponse) -> Void):Request<global.aws.chime.BatchDeletePhoneNumberResponse, AWSError> { })
	function batchDeletePhoneNumber(params:global.aws.chime.BatchDeletePhoneNumberRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchDeletePhoneNumberResponse) -> Void):Request<global.aws.chime.BatchDeletePhoneNumberResponse, AWSError>;
	/**
		Suspends up to 50 users from a Team or EnterpriseLWA Amazon Chime account. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide. Users suspended from a Team account are disassociated from the account, but they can continue to use Amazon Chime as free users. To remove the suspension from suspended Team account users, invite them to the Team account again. You can use the InviteUsers action to do so. Users suspended from an EnterpriseLWA account are immediately signed out of Amazon Chime and can no longer sign in. To remove the suspension from suspended EnterpriseLWA account users, use the BatchUnsuspendUser action.  To sign out users without suspending them, use the LogoutUser action.
		
		Suspends up to 50 users from a Team or EnterpriseLWA Amazon Chime account. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide. Users suspended from a Team account are disassociated from the account, but they can continue to use Amazon Chime as free users. To remove the suspension from suspended Team account users, invite them to the Team account again. You can use the InviteUsers action to do so. Users suspended from an EnterpriseLWA account are immediately signed out of Amazon Chime and can no longer sign in. To remove the suspension from suspended EnterpriseLWA account users, use the BatchUnsuspendUser action.  To sign out users without suspending them, use the LogoutUser action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchSuspendUserResponse) -> Void):Request<global.aws.chime.BatchSuspendUserResponse, AWSError> { })
	function batchSuspendUser(params:global.aws.chime.BatchSuspendUserRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchSuspendUserResponse) -> Void):Request<global.aws.chime.BatchSuspendUserResponse, AWSError>;
	/**
		Removes the suspension from up to 50 previously suspended users for the specified Amazon Chime EnterpriseLWA account. Only users on EnterpriseLWA accounts can be unsuspended using this action. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide. Previously suspended users who are unsuspended using this action are returned to Registered status. Users who are not previously suspended are ignored.
		
		Removes the suspension from up to 50 previously suspended users for the specified Amazon Chime EnterpriseLWA account. Only users on EnterpriseLWA accounts can be unsuspended using this action. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide. Previously suspended users who are unsuspended using this action are returned to Registered status. Users who are not previously suspended are ignored.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchUnsuspendUserResponse) -> Void):Request<global.aws.chime.BatchUnsuspendUserResponse, AWSError> { })
	function batchUnsuspendUser(params:global.aws.chime.BatchUnsuspendUserRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchUnsuspendUserResponse) -> Void):Request<global.aws.chime.BatchUnsuspendUserResponse, AWSError>;
	/**
		Updates phone number product types or calling names. You can update one attribute at a time for each UpdatePhoneNumberRequestItem. For example, you can update either the product type or the calling name. For product types, choose from Amazon Chime Business Calling and Amazon Chime Voice Connector. For toll-free numbers, you must use the Amazon Chime Voice Connector product type. Updates to outbound calling names can take up to 72 hours to complete. Pending updates to outbound calling names must be complete before you can request another update.
		
		Updates phone number product types or calling names. You can update one attribute at a time for each UpdatePhoneNumberRequestItem. For example, you can update either the product type or the calling name. For product types, choose from Amazon Chime Business Calling and Amazon Chime Voice Connector. For toll-free numbers, you must use the Amazon Chime Voice Connector product type. Updates to outbound calling names can take up to 72 hours to complete. Pending updates to outbound calling names must be complete before you can request another update.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchUpdatePhoneNumberResponse) -> Void):Request<global.aws.chime.BatchUpdatePhoneNumberResponse, AWSError> { })
	function batchUpdatePhoneNumber(params:global.aws.chime.BatchUpdatePhoneNumberRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchUpdatePhoneNumberResponse) -> Void):Request<global.aws.chime.BatchUpdatePhoneNumberResponse, AWSError>;
	/**
		Updates user details within the UpdateUserRequestItem object for up to 20 users for the specified Amazon Chime account. Currently, only LicenseType updates are supported for this action.
		
		Updates user details within the UpdateUserRequestItem object for up to 20 users for the specified Amazon Chime account. Currently, only LicenseType updates are supported for this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.BatchUpdateUserResponse) -> Void):Request<global.aws.chime.BatchUpdateUserResponse, AWSError> { })
	function batchUpdateUser(params:global.aws.chime.BatchUpdateUserRequest, ?callback:(err:AWSError, data:global.aws.chime.BatchUpdateUserResponse) -> Void):Request<global.aws.chime.BatchUpdateUserResponse, AWSError>;
	/**
		Creates an Amazon Chime account under the administrator's AWS account. Only Team account types are currently supported for this action. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide.
		
		Creates an Amazon Chime account under the administrator's AWS account. Only Team account types are currently supported for this action. For more information about different account types, see Managing Your Amazon Chime Accounts in the Amazon Chime Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateAccountResponse) -> Void):Request<global.aws.chime.CreateAccountResponse, AWSError> { })
	function createAccount(params:global.aws.chime.CreateAccountRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateAccountResponse) -> Void):Request<global.aws.chime.CreateAccountResponse, AWSError>;
	/**
		Creates a new attendee for an active Amazon Chime SDK meeting. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Creates a new attendee for an active Amazon Chime SDK meeting. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateAttendeeResponse) -> Void):Request<global.aws.chime.CreateAttendeeResponse, AWSError> { })
	function createAttendee(params:global.aws.chime.CreateAttendeeRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateAttendeeResponse) -> Void):Request<global.aws.chime.CreateAttendeeResponse, AWSError>;
	/**
		Creates a bot for an Amazon Chime Enterprise account.
		
		Creates a bot for an Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateBotResponse) -> Void):Request<global.aws.chime.CreateBotResponse, AWSError> { })
	function createBot(params:global.aws.chime.CreateBotRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateBotResponse) -> Void):Request<global.aws.chime.CreateBotResponse, AWSError>;
	/**
		Creates a new Amazon Chime SDK meeting in the specified media Region with no initial attendees. For more information about specifying media Regions, see Amazon Chime SDK Media Regions in the Amazon Chime Developer Guide. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Creates a new Amazon Chime SDK meeting in the specified media Region with no initial attendees. For more information about specifying media Regions, see Amazon Chime SDK Media Regions in the Amazon Chime Developer Guide. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateMeetingResponse) -> Void):Request<global.aws.chime.CreateMeetingResponse, AWSError> { })
	function createMeeting(params:global.aws.chime.CreateMeetingRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateMeetingResponse) -> Void):Request<global.aws.chime.CreateMeetingResponse, AWSError>;
	/**
		Creates a new Amazon Chime SDK meeting in the specified media Region, with attendees. For more information about specifying media Regions, see Amazon Chime SDK Media Regions in the Amazon Chime Developer Guide. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Creates a new Amazon Chime SDK meeting in the specified media Region, with attendees. For more information about specifying media Regions, see Amazon Chime SDK Media Regions in the Amazon Chime Developer Guide. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateMeetingWithAttendeesResponse) -> Void):Request<global.aws.chime.CreateMeetingWithAttendeesResponse, AWSError> { })
	function createMeetingWithAttendees(params:global.aws.chime.CreateMeetingWithAttendeesRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateMeetingWithAttendeesResponse) -> Void):Request<global.aws.chime.CreateMeetingWithAttendeesResponse, AWSError>;
	/**
		Creates an order for phone numbers to be provisioned. Choose from Amazon Chime Business Calling and Amazon Chime Voice Connector product types. For toll-free numbers, you must use the Amazon Chime Voice Connector product type.
		
		Creates an order for phone numbers to be provisioned. Choose from Amazon Chime Business Calling and Amazon Chime Voice Connector product types. For toll-free numbers, you must use the Amazon Chime Voice Connector product type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreatePhoneNumberOrderResponse) -> Void):Request<global.aws.chime.CreatePhoneNumberOrderResponse, AWSError> { })
	function createPhoneNumberOrder(params:global.aws.chime.CreatePhoneNumberOrderRequest, ?callback:(err:AWSError, data:global.aws.chime.CreatePhoneNumberOrderResponse) -> Void):Request<global.aws.chime.CreatePhoneNumberOrderResponse, AWSError>;
	/**
		Creates a proxy session on the specified Amazon Chime Voice Connector for the specified participant phone numbers.
		
		Creates a proxy session on the specified Amazon Chime Voice Connector for the specified participant phone numbers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateProxySessionResponse) -> Void):Request<global.aws.chime.CreateProxySessionResponse, AWSError> { })
	function createProxySession(params:global.aws.chime.CreateProxySessionRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateProxySessionResponse) -> Void):Request<global.aws.chime.CreateProxySessionResponse, AWSError>;
	/**
		Creates a chat room for the specified Amazon Chime Enterprise account.
		
		Creates a chat room for the specified Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateRoomResponse) -> Void):Request<global.aws.chime.CreateRoomResponse, AWSError> { })
	function createRoom(params:global.aws.chime.CreateRoomRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateRoomResponse) -> Void):Request<global.aws.chime.CreateRoomResponse, AWSError>;
	/**
		Adds a member to a chat room in an Amazon Chime Enterprise account. A member can be either a user or a bot. The member role designates whether the member is a chat room administrator or a general chat room member.
		
		Adds a member to a chat room in an Amazon Chime Enterprise account. A member can be either a user or a bot. The member role designates whether the member is a chat room administrator or a general chat room member.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateRoomMembershipResponse) -> Void):Request<global.aws.chime.CreateRoomMembershipResponse, AWSError> { })
	function createRoomMembership(params:global.aws.chime.CreateRoomMembershipRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateRoomMembershipResponse) -> Void):Request<global.aws.chime.CreateRoomMembershipResponse, AWSError>;
	/**
		Creates a user under the specified Amazon Chime account.
		
		Creates a user under the specified Amazon Chime account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateUserResponse) -> Void):Request<global.aws.chime.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.chime.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateUserResponse) -> Void):Request<global.aws.chime.CreateUserResponse, AWSError>;
	/**
		Creates an Amazon Chime Voice Connector under the administrator's AWS account. You can choose to create an Amazon Chime Voice Connector in a specific AWS Region. Enabling CreateVoiceConnectorRequest$RequireEncryption configures your Amazon Chime Voice Connector to use TLS transport for SIP signaling and Secure RTP (SRTP) for media. Inbound calls use TLS transport, and unencrypted outbound calls are blocked.
		
		Creates an Amazon Chime Voice Connector under the administrator's AWS account. You can choose to create an Amazon Chime Voice Connector in a specific AWS Region. Enabling CreateVoiceConnectorRequest$RequireEncryption configures your Amazon Chime Voice Connector to use TLS transport for SIP signaling and Secure RTP (SRTP) for media. Inbound calls use TLS transport, and unencrypted outbound calls are blocked.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateVoiceConnectorResponse) -> Void):Request<global.aws.chime.CreateVoiceConnectorResponse, AWSError> { })
	function createVoiceConnector(params:global.aws.chime.CreateVoiceConnectorRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateVoiceConnectorResponse) -> Void):Request<global.aws.chime.CreateVoiceConnectorResponse, AWSError>;
	/**
		Creates an Amazon Chime Voice Connector group under the administrator's AWS account. You can associate Amazon Chime Voice Connectors with the Amazon Chime Voice Connector group by including VoiceConnectorItems in the request. You can include Amazon Chime Voice Connectors from different AWS Regions in your group. This creates a fault tolerant mechanism for fallback in case of availability events.
		
		Creates an Amazon Chime Voice Connector group under the administrator's AWS account. You can associate Amazon Chime Voice Connectors with the Amazon Chime Voice Connector group by including VoiceConnectorItems in the request. You can include Amazon Chime Voice Connectors from different AWS Regions in your group. This creates a fault tolerant mechanism for fallback in case of availability events.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.CreateVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.CreateVoiceConnectorGroupResponse, AWSError> { })
	function createVoiceConnectorGroup(params:global.aws.chime.CreateVoiceConnectorGroupRequest, ?callback:(err:AWSError, data:global.aws.chime.CreateVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.CreateVoiceConnectorGroupResponse, AWSError>;
	/**
		Deletes the specified Amazon Chime account. You must suspend all users before deleting a Team account. You can use the BatchSuspendUser action to do so. For EnterpriseLWA and EnterpriseAD accounts, you must release the claimed domains for your Amazon Chime account before deletion. As soon as you release the domain, all users under that account are suspended. Deleted accounts appear in your Disabled accounts list for 90 days. To restore a deleted account from your Disabled accounts list, you must contact AWS Support. After 90 days, deleted accounts are permanently removed from your Disabled accounts list.
		
		Deletes the specified Amazon Chime account. You must suspend all users before deleting a Team account. You can use the BatchSuspendUser action to do so. For EnterpriseLWA and EnterpriseAD accounts, you must release the claimed domains for your Amazon Chime account before deletion. As soon as you release the domain, all users under that account are suspended. Deleted accounts appear in your Disabled accounts list for 90 days. To restore a deleted account from your Disabled accounts list, you must contact AWS Support. After 90 days, deleted accounts are permanently removed from your Disabled accounts list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.DeleteAccountResponse) -> Void):Request<global.aws.chime.DeleteAccountResponse, AWSError> { })
	function deleteAccount(params:global.aws.chime.DeleteAccountRequest, ?callback:(err:AWSError, data:global.aws.chime.DeleteAccountResponse) -> Void):Request<global.aws.chime.DeleteAccountResponse, AWSError>;
	/**
		Deletes an attendee from the specified Amazon Chime SDK meeting and deletes their JoinToken. Attendees are automatically deleted when a Amazon Chime SDK meeting is deleted. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Deletes an attendee from the specified Amazon Chime SDK meeting and deletes their JoinToken. Attendees are automatically deleted when a Amazon Chime SDK meeting is deleted. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAttendee(params:global.aws.chime.DeleteAttendeeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the events configuration that allows a bot to receive outgoing events.
		
		Deletes the events configuration that allows a bot to receive outgoing events.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEventsConfiguration(params:global.aws.chime.DeleteEventsConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Amazon Chime SDK meeting. When a meeting is deleted, its attendees are also deleted and clients can no longer join it. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Deletes the specified Amazon Chime SDK meeting. When a meeting is deleted, its attendees are also deleted and clients can no longer join it. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMeeting(params:global.aws.chime.DeleteMeetingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Moves the specified phone number into the Deletion queue. A phone number must be disassociated from any users or Amazon Chime Voice Connectors before it can be deleted. Deleted phone numbers remain in the Deletion queue for 7 days before they are deleted permanently.
		
		Moves the specified phone number into the Deletion queue. A phone number must be disassociated from any users or Amazon Chime Voice Connectors before it can be deleted. Deleted phone numbers remain in the Deletion queue for 7 days before they are deleted permanently.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePhoneNumber(params:global.aws.chime.DeletePhoneNumberRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified proxy session from the specified Amazon Chime Voice Connector.
		
		Deletes the specified proxy session from the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteProxySession(params:global.aws.chime.DeleteProxySessionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a chat room in an Amazon Chime Enterprise account.
		
		Deletes a chat room in an Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRoom(params:global.aws.chime.DeleteRoomRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a member from a chat room in an Amazon Chime Enterprise account.
		
		Removes a member from a chat room in an Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRoomMembership(params:global.aws.chime.DeleteRoomMembershipRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Amazon Chime Voice Connector. Any phone numbers associated with the Amazon Chime Voice Connector must be disassociated from it before it can be deleted.
		
		Deletes the specified Amazon Chime Voice Connector. Any phone numbers associated with the Amazon Chime Voice Connector must be disassociated from it before it can be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnector(params:global.aws.chime.DeleteVoiceConnectorRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the emergency calling configuration details from the specified Amazon Chime Voice Connector.
		
		Deletes the emergency calling configuration details from the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorEmergencyCallingConfiguration(params:global.aws.chime.DeleteVoiceConnectorEmergencyCallingConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Amazon Chime Voice Connector group. Any VoiceConnectorItems and phone numbers associated with the group must be removed before it can be deleted.
		
		Deletes the specified Amazon Chime Voice Connector group. Any VoiceConnectorItems and phone numbers associated with the group must be removed before it can be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorGroup(params:global.aws.chime.DeleteVoiceConnectorGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the origination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to deleting the origination settings.
		
		Deletes the origination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to deleting the origination settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorOrigination(params:global.aws.chime.DeleteVoiceConnectorOriginationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the proxy configuration from the specified Amazon Chime Voice Connector.
		
		Deletes the proxy configuration from the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorProxy(params:global.aws.chime.DeleteVoiceConnectorProxyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the streaming configuration for the specified Amazon Chime Voice Connector.
		
		Deletes the streaming configuration for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorStreamingConfiguration(params:global.aws.chime.DeleteVoiceConnectorStreamingConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the termination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to deleting the termination settings.
		
		Deletes the termination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to deleting the termination settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorTermination(params:global.aws.chime.DeleteVoiceConnectorTerminationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified SIP credentials used by your equipment to authenticate during call termination.
		
		Deletes the specified SIP credentials used by your equipment to authenticate during call termination.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVoiceConnectorTerminationCredentials(params:global.aws.chime.DeleteVoiceConnectorTerminationCredentialsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates the primary provisioned phone number from the specified Amazon Chime user.
		
		Disassociates the primary provisioned phone number from the specified Amazon Chime user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.DisassociatePhoneNumberFromUserResponse) -> Void):Request<global.aws.chime.DisassociatePhoneNumberFromUserResponse, AWSError> { })
	function disassociatePhoneNumberFromUser(params:global.aws.chime.DisassociatePhoneNumberFromUserRequest, ?callback:(err:AWSError, data:global.aws.chime.DisassociatePhoneNumberFromUserResponse) -> Void):Request<global.aws.chime.DisassociatePhoneNumberFromUserResponse, AWSError>;
	/**
		Disassociates the specified phone numbers from the specified Amazon Chime Voice Connector.
		
		Disassociates the specified phone numbers from the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorResponse) -> Void):Request<global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorResponse, AWSError> { })
	function disassociatePhoneNumbersFromVoiceConnector(params:global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorRequest, ?callback:(err:AWSError, data:global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorResponse) -> Void):Request<global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorResponse, AWSError>;
	/**
		Disassociates the specified phone numbers from the specified Amazon Chime Voice Connector group.
		
		Disassociates the specified phone numbers from the specified Amazon Chime Voice Connector group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorGroupResponse, AWSError> { })
	function disassociatePhoneNumbersFromVoiceConnectorGroup(params:global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorGroupRequest, ?callback:(err:AWSError, data:global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.DisassociatePhoneNumbersFromVoiceConnectorGroupResponse, AWSError>;
	/**
		Disassociates the specified sign-in delegate groups from the specified Amazon Chime account.
		
		Disassociates the specified sign-in delegate groups from the specified Amazon Chime account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.DisassociateSigninDelegateGroupsFromAccountResponse) -> Void):Request<global.aws.chime.DisassociateSigninDelegateGroupsFromAccountResponse, AWSError> { })
	function disassociateSigninDelegateGroupsFromAccount(params:global.aws.chime.DisassociateSigninDelegateGroupsFromAccountRequest, ?callback:(err:AWSError, data:global.aws.chime.DisassociateSigninDelegateGroupsFromAccountResponse) -> Void):Request<global.aws.chime.DisassociateSigninDelegateGroupsFromAccountResponse, AWSError>;
	/**
		Retrieves details for the specified Amazon Chime account, such as account type and supported licenses.
		
		Retrieves details for the specified Amazon Chime account, such as account type and supported licenses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetAccountResponse) -> Void):Request<global.aws.chime.GetAccountResponse, AWSError> { })
	function getAccount(params:global.aws.chime.GetAccountRequest, ?callback:(err:AWSError, data:global.aws.chime.GetAccountResponse) -> Void):Request<global.aws.chime.GetAccountResponse, AWSError>;
	/**
		Retrieves account settings for the specified Amazon Chime account ID, such as remote control and dial out settings. For more information about these settings, see Use the Policies Page in the Amazon Chime Administration Guide.
		
		Retrieves account settings for the specified Amazon Chime account ID, such as remote control and dial out settings. For more information about these settings, see Use the Policies Page in the Amazon Chime Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetAccountSettingsResponse) -> Void):Request<global.aws.chime.GetAccountSettingsResponse, AWSError> { })
	function getAccountSettings(params:global.aws.chime.GetAccountSettingsRequest, ?callback:(err:AWSError, data:global.aws.chime.GetAccountSettingsResponse) -> Void):Request<global.aws.chime.GetAccountSettingsResponse, AWSError>;
	/**
		Gets the Amazon Chime SDK attendee details for a specified meeting ID and attendee ID. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Gets the Amazon Chime SDK attendee details for a specified meeting ID and attendee ID. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetAttendeeResponse) -> Void):Request<global.aws.chime.GetAttendeeResponse, AWSError> { })
	function getAttendee(params:global.aws.chime.GetAttendeeRequest, ?callback:(err:AWSError, data:global.aws.chime.GetAttendeeResponse) -> Void):Request<global.aws.chime.GetAttendeeResponse, AWSError>;
	/**
		Retrieves details for the specified bot, such as bot email address, bot type, status, and display name.
		
		Retrieves details for the specified bot, such as bot email address, bot type, status, and display name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetBotResponse) -> Void):Request<global.aws.chime.GetBotResponse, AWSError> { })
	function getBot(params:global.aws.chime.GetBotRequest, ?callback:(err:AWSError, data:global.aws.chime.GetBotResponse) -> Void):Request<global.aws.chime.GetBotResponse, AWSError>;
	/**
		Gets details for an events configuration that allows a bot to receive outgoing events, such as an HTTPS endpoint or Lambda function ARN.
		
		Gets details for an events configuration that allows a bot to receive outgoing events, such as an HTTPS endpoint or Lambda function ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetEventsConfigurationResponse) -> Void):Request<global.aws.chime.GetEventsConfigurationResponse, AWSError> { })
	function getEventsConfiguration(params:global.aws.chime.GetEventsConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.GetEventsConfigurationResponse) -> Void):Request<global.aws.chime.GetEventsConfigurationResponse, AWSError>;
	/**
		Retrieves global settings for the administrator's AWS account, such as Amazon Chime Business Calling and Amazon Chime Voice Connector settings.
	**/
	function getGlobalSettings(?callback:(err:AWSError, data:global.aws.chime.GetGlobalSettingsResponse) -> Void):Request<global.aws.chime.GetGlobalSettingsResponse, AWSError>;
	/**
		Gets the Amazon Chime SDK meeting details for the specified meeting ID. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Gets the Amazon Chime SDK meeting details for the specified meeting ID. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetMeetingResponse) -> Void):Request<global.aws.chime.GetMeetingResponse, AWSError> { })
	function getMeeting(params:global.aws.chime.GetMeetingRequest, ?callback:(err:AWSError, data:global.aws.chime.GetMeetingResponse) -> Void):Request<global.aws.chime.GetMeetingResponse, AWSError>;
	/**
		Retrieves details for the specified phone number ID, such as associations, capabilities, and product type.
		
		Retrieves details for the specified phone number ID, such as associations, capabilities, and product type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetPhoneNumberResponse) -> Void):Request<global.aws.chime.GetPhoneNumberResponse, AWSError> { })
	function getPhoneNumber(params:global.aws.chime.GetPhoneNumberRequest, ?callback:(err:AWSError, data:global.aws.chime.GetPhoneNumberResponse) -> Void):Request<global.aws.chime.GetPhoneNumberResponse, AWSError>;
	/**
		Retrieves details for the specified phone number order, such as order creation timestamp, phone numbers in E.164 format, product type, and order status.
		
		Retrieves details for the specified phone number order, such as order creation timestamp, phone numbers in E.164 format, product type, and order status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetPhoneNumberOrderResponse) -> Void):Request<global.aws.chime.GetPhoneNumberOrderResponse, AWSError> { })
	function getPhoneNumberOrder(params:global.aws.chime.GetPhoneNumberOrderRequest, ?callback:(err:AWSError, data:global.aws.chime.GetPhoneNumberOrderResponse) -> Void):Request<global.aws.chime.GetPhoneNumberOrderResponse, AWSError>;
	/**
		Retrieves the phone number settings for the administrator's AWS account, such as the default outbound calling name.
	**/
	function getPhoneNumberSettings(?callback:(err:AWSError, data:global.aws.chime.GetPhoneNumberSettingsResponse) -> Void):Request<global.aws.chime.GetPhoneNumberSettingsResponse, AWSError>;
	/**
		Gets the specified proxy session details for the specified Amazon Chime Voice Connector.
		
		Gets the specified proxy session details for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetProxySessionResponse) -> Void):Request<global.aws.chime.GetProxySessionResponse, AWSError> { })
	function getProxySession(params:global.aws.chime.GetProxySessionRequest, ?callback:(err:AWSError, data:global.aws.chime.GetProxySessionResponse) -> Void):Request<global.aws.chime.GetProxySessionResponse, AWSError>;
	/**
		Gets the retention settings for the specified Amazon Chime Enterprise account. For more information about retention settings, see Managing Chat Retention Policies in the Amazon Chime Administration Guide.
		
		Gets the retention settings for the specified Amazon Chime Enterprise account. For more information about retention settings, see Managing Chat Retention Policies in the Amazon Chime Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetRetentionSettingsResponse) -> Void):Request<global.aws.chime.GetRetentionSettingsResponse, AWSError> { })
	function getRetentionSettings(params:global.aws.chime.GetRetentionSettingsRequest, ?callback:(err:AWSError, data:global.aws.chime.GetRetentionSettingsResponse) -> Void):Request<global.aws.chime.GetRetentionSettingsResponse, AWSError>;
	/**
		Retrieves room details, such as the room name, for a room in an Amazon Chime Enterprise account.
		
		Retrieves room details, such as the room name, for a room in an Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetRoomResponse) -> Void):Request<global.aws.chime.GetRoomResponse, AWSError> { })
	function getRoom(params:global.aws.chime.GetRoomRequest, ?callback:(err:AWSError, data:global.aws.chime.GetRoomResponse) -> Void):Request<global.aws.chime.GetRoomResponse, AWSError>;
	/**
		Retrieves details for the specified user ID, such as primary email address, license type, and personal meeting PIN. To retrieve user details with an email address instead of a user ID, use the ListUsers action, and then filter by email address.
		
		Retrieves details for the specified user ID, such as primary email address, license type, and personal meeting PIN. To retrieve user details with an email address instead of a user ID, use the ListUsers action, and then filter by email address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetUserResponse) -> Void):Request<global.aws.chime.GetUserResponse, AWSError> { })
	function getUser(params:global.aws.chime.GetUserRequest, ?callback:(err:AWSError, data:global.aws.chime.GetUserResponse) -> Void):Request<global.aws.chime.GetUserResponse, AWSError>;
	/**
		Retrieves settings for the specified user ID, such as any associated phone number settings.
		
		Retrieves settings for the specified user ID, such as any associated phone number settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetUserSettingsResponse) -> Void):Request<global.aws.chime.GetUserSettingsResponse, AWSError> { })
	function getUserSettings(params:global.aws.chime.GetUserSettingsRequest, ?callback:(err:AWSError, data:global.aws.chime.GetUserSettingsResponse) -> Void):Request<global.aws.chime.GetUserSettingsResponse, AWSError>;
	/**
		Retrieves details for the specified Amazon Chime Voice Connector, such as timestamps, name, outbound host, and encryption requirements.
		
		Retrieves details for the specified Amazon Chime Voice Connector, such as timestamps, name, outbound host, and encryption requirements.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorResponse, AWSError> { })
	function getVoiceConnector(params:global.aws.chime.GetVoiceConnectorRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorResponse, AWSError>;
	/**
		Gets the emergency calling configuration details for the specified Amazon Chime Voice Connector.
		
		Gets the emergency calling configuration details for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorEmergencyCallingConfigurationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorEmergencyCallingConfigurationResponse, AWSError> { })
	function getVoiceConnectorEmergencyCallingConfiguration(params:global.aws.chime.GetVoiceConnectorEmergencyCallingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorEmergencyCallingConfigurationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorEmergencyCallingConfigurationResponse, AWSError>;
	/**
		Retrieves details for the specified Amazon Chime Voice Connector group, such as timestamps, name, and associated VoiceConnectorItems.
		
		Retrieves details for the specified Amazon Chime Voice Connector group, such as timestamps, name, and associated VoiceConnectorItems.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorGroupResponse, AWSError> { })
	function getVoiceConnectorGroup(params:global.aws.chime.GetVoiceConnectorGroupRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorGroupResponse, AWSError>;
	/**
		Retrieves the logging configuration details for the specified Amazon Chime Voice Connector. Shows whether SIP message logs are enabled for sending to Amazon CloudWatch Logs.
		
		Retrieves the logging configuration details for the specified Amazon Chime Voice Connector. Shows whether SIP message logs are enabled for sending to Amazon CloudWatch Logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorLoggingConfigurationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorLoggingConfigurationResponse, AWSError> { })
	function getVoiceConnectorLoggingConfiguration(params:global.aws.chime.GetVoiceConnectorLoggingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorLoggingConfigurationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorLoggingConfigurationResponse, AWSError>;
	/**
		Retrieves origination setting details for the specified Amazon Chime Voice Connector.
		
		Retrieves origination setting details for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorOriginationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorOriginationResponse, AWSError> { })
	function getVoiceConnectorOrigination(params:global.aws.chime.GetVoiceConnectorOriginationRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorOriginationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorOriginationResponse, AWSError>;
	/**
		Gets the proxy configuration details for the specified Amazon Chime Voice Connector.
		
		Gets the proxy configuration details for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorProxyResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorProxyResponse, AWSError> { })
	function getVoiceConnectorProxy(params:global.aws.chime.GetVoiceConnectorProxyRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorProxyResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorProxyResponse, AWSError>;
	/**
		Retrieves the streaming configuration details for the specified Amazon Chime Voice Connector. Shows whether media streaming is enabled for sending to Amazon Kinesis. It also shows the retention period, in hours, for the Amazon Kinesis data.
		
		Retrieves the streaming configuration details for the specified Amazon Chime Voice Connector. Shows whether media streaming is enabled for sending to Amazon Kinesis. It also shows the retention period, in hours, for the Amazon Kinesis data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorStreamingConfigurationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorStreamingConfigurationResponse, AWSError> { })
	function getVoiceConnectorStreamingConfiguration(params:global.aws.chime.GetVoiceConnectorStreamingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorStreamingConfigurationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorStreamingConfigurationResponse, AWSError>;
	/**
		Retrieves termination setting details for the specified Amazon Chime Voice Connector.
		
		Retrieves termination setting details for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorTerminationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorTerminationResponse, AWSError> { })
	function getVoiceConnectorTermination(params:global.aws.chime.GetVoiceConnectorTerminationRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorTerminationResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorTerminationResponse, AWSError>;
	/**
		Retrieves information about the last time a SIP OPTIONS ping was received from your SIP infrastructure for the specified Amazon Chime Voice Connector.
		
		Retrieves information about the last time a SIP OPTIONS ping was received from your SIP infrastructure for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorTerminationHealthResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorTerminationHealthResponse, AWSError> { })
	function getVoiceConnectorTerminationHealth(params:global.aws.chime.GetVoiceConnectorTerminationHealthRequest, ?callback:(err:AWSError, data:global.aws.chime.GetVoiceConnectorTerminationHealthResponse) -> Void):Request<global.aws.chime.GetVoiceConnectorTerminationHealthResponse, AWSError>;
	/**
		Sends email to a maximum of 50 users, inviting them to the specified Amazon Chime Team account. Only Team account types are currently supported for this action.
		
		Sends email to a maximum of 50 users, inviting them to the specified Amazon Chime Team account. Only Team account types are currently supported for this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.InviteUsersResponse) -> Void):Request<global.aws.chime.InviteUsersResponse, AWSError> { })
	function inviteUsers(params:global.aws.chime.InviteUsersRequest, ?callback:(err:AWSError, data:global.aws.chime.InviteUsersResponse) -> Void):Request<global.aws.chime.InviteUsersResponse, AWSError>;
	/**
		Lists the Amazon Chime accounts under the administrator's AWS account. You can filter accounts by account name prefix. To find out which Amazon Chime account a user belongs to, you can filter by the user's email address, which returns one account result.
		
		Lists the Amazon Chime accounts under the administrator's AWS account. You can filter accounts by account name prefix. To find out which Amazon Chime account a user belongs to, you can filter by the user's email address, which returns one account result.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListAccountsResponse) -> Void):Request<global.aws.chime.ListAccountsResponse, AWSError> { })
	function listAccounts(params:global.aws.chime.ListAccountsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListAccountsResponse) -> Void):Request<global.aws.chime.ListAccountsResponse, AWSError>;
	/**
		Lists the tags applied to an Amazon Chime SDK attendee resource.
		
		Lists the tags applied to an Amazon Chime SDK attendee resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListAttendeeTagsResponse) -> Void):Request<global.aws.chime.ListAttendeeTagsResponse, AWSError> { })
	function listAttendeeTags(params:global.aws.chime.ListAttendeeTagsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListAttendeeTagsResponse) -> Void):Request<global.aws.chime.ListAttendeeTagsResponse, AWSError>;
	/**
		Lists the attendees for the specified Amazon Chime SDK meeting. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Lists the attendees for the specified Amazon Chime SDK meeting. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListAttendeesResponse) -> Void):Request<global.aws.chime.ListAttendeesResponse, AWSError> { })
	function listAttendees(params:global.aws.chime.ListAttendeesRequest, ?callback:(err:AWSError, data:global.aws.chime.ListAttendeesResponse) -> Void):Request<global.aws.chime.ListAttendeesResponse, AWSError>;
	/**
		Lists the bots associated with the administrator's Amazon Chime Enterprise account ID.
		
		Lists the bots associated with the administrator's Amazon Chime Enterprise account ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListBotsResponse) -> Void):Request<global.aws.chime.ListBotsResponse, AWSError> { })
	function listBots(params:global.aws.chime.ListBotsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListBotsResponse) -> Void):Request<global.aws.chime.ListBotsResponse, AWSError>;
	/**
		Lists the tags applied to an Amazon Chime SDK meeting resource.
		
		Lists the tags applied to an Amazon Chime SDK meeting resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListMeetingTagsResponse) -> Void):Request<global.aws.chime.ListMeetingTagsResponse, AWSError> { })
	function listMeetingTags(params:global.aws.chime.ListMeetingTagsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListMeetingTagsResponse) -> Void):Request<global.aws.chime.ListMeetingTagsResponse, AWSError>;
	/**
		Lists up to 100 active Amazon Chime SDK meetings. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
		
		Lists up to 100 active Amazon Chime SDK meetings. For more information about the Amazon Chime SDK, see Using the Amazon Chime SDK in the Amazon Chime Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListMeetingsResponse) -> Void):Request<global.aws.chime.ListMeetingsResponse, AWSError> { })
	function listMeetings(params:global.aws.chime.ListMeetingsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListMeetingsResponse) -> Void):Request<global.aws.chime.ListMeetingsResponse, AWSError>;
	/**
		Lists the phone number orders for the administrator's Amazon Chime account.
		
		Lists the phone number orders for the administrator's Amazon Chime account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListPhoneNumberOrdersResponse) -> Void):Request<global.aws.chime.ListPhoneNumberOrdersResponse, AWSError> { })
	function listPhoneNumberOrders(params:global.aws.chime.ListPhoneNumberOrdersRequest, ?callback:(err:AWSError, data:global.aws.chime.ListPhoneNumberOrdersResponse) -> Void):Request<global.aws.chime.ListPhoneNumberOrdersResponse, AWSError>;
	/**
		Lists the phone numbers for the specified Amazon Chime account, Amazon Chime user, Amazon Chime Voice Connector, or Amazon Chime Voice Connector group.
		
		Lists the phone numbers for the specified Amazon Chime account, Amazon Chime user, Amazon Chime Voice Connector, or Amazon Chime Voice Connector group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListPhoneNumbersResponse) -> Void):Request<global.aws.chime.ListPhoneNumbersResponse, AWSError> { })
	function listPhoneNumbers(params:global.aws.chime.ListPhoneNumbersRequest, ?callback:(err:AWSError, data:global.aws.chime.ListPhoneNumbersResponse) -> Void):Request<global.aws.chime.ListPhoneNumbersResponse, AWSError>;
	/**
		Lists the proxy sessions for the specified Amazon Chime Voice Connector.
		
		Lists the proxy sessions for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListProxySessionsResponse) -> Void):Request<global.aws.chime.ListProxySessionsResponse, AWSError> { })
	function listProxySessions(params:global.aws.chime.ListProxySessionsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListProxySessionsResponse) -> Void):Request<global.aws.chime.ListProxySessionsResponse, AWSError>;
	/**
		Lists the membership details for the specified room in an Amazon Chime Enterprise account, such as the members' IDs, email addresses, and names.
		
		Lists the membership details for the specified room in an Amazon Chime Enterprise account, such as the members' IDs, email addresses, and names.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListRoomMembershipsResponse) -> Void):Request<global.aws.chime.ListRoomMembershipsResponse, AWSError> { })
	function listRoomMemberships(params:global.aws.chime.ListRoomMembershipsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListRoomMembershipsResponse) -> Void):Request<global.aws.chime.ListRoomMembershipsResponse, AWSError>;
	/**
		Lists the room details for the specified Amazon Chime Enterprise account. Optionally, filter the results by a member ID (user ID or bot ID) to see a list of rooms that the member belongs to.
		
		Lists the room details for the specified Amazon Chime Enterprise account. Optionally, filter the results by a member ID (user ID or bot ID) to see a list of rooms that the member belongs to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListRoomsResponse) -> Void):Request<global.aws.chime.ListRoomsResponse, AWSError> { })
	function listRooms(params:global.aws.chime.ListRoomsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListRoomsResponse) -> Void):Request<global.aws.chime.ListRoomsResponse, AWSError>;
	/**
		Lists the tags applied to an Amazon Chime SDK meeting resource.
		
		Lists the tags applied to an Amazon Chime SDK meeting resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListTagsForResourceResponse) -> Void):Request<global.aws.chime.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.chime.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.chime.ListTagsForResourceResponse) -> Void):Request<global.aws.chime.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the users that belong to the specified Amazon Chime account. You can specify an email address to list only the user that the email address belongs to.
		
		Lists the users that belong to the specified Amazon Chime account. You can specify an email address to list only the user that the email address belongs to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListUsersResponse) -> Void):Request<global.aws.chime.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.chime.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.chime.ListUsersResponse) -> Void):Request<global.aws.chime.ListUsersResponse, AWSError>;
	/**
		Lists the Amazon Chime Voice Connector groups for the administrator's AWS account.
		
		Lists the Amazon Chime Voice Connector groups for the administrator's AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListVoiceConnectorGroupsResponse) -> Void):Request<global.aws.chime.ListVoiceConnectorGroupsResponse, AWSError> { })
	function listVoiceConnectorGroups(params:global.aws.chime.ListVoiceConnectorGroupsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListVoiceConnectorGroupsResponse) -> Void):Request<global.aws.chime.ListVoiceConnectorGroupsResponse, AWSError>;
	/**
		Lists the SIP credentials for the specified Amazon Chime Voice Connector.
		
		Lists the SIP credentials for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListVoiceConnectorTerminationCredentialsResponse) -> Void):Request<global.aws.chime.ListVoiceConnectorTerminationCredentialsResponse, AWSError> { })
	function listVoiceConnectorTerminationCredentials(params:global.aws.chime.ListVoiceConnectorTerminationCredentialsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListVoiceConnectorTerminationCredentialsResponse) -> Void):Request<global.aws.chime.ListVoiceConnectorTerminationCredentialsResponse, AWSError>;
	/**
		Lists the Amazon Chime Voice Connectors for the administrator's AWS account.
		
		Lists the Amazon Chime Voice Connectors for the administrator's AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ListVoiceConnectorsResponse) -> Void):Request<global.aws.chime.ListVoiceConnectorsResponse, AWSError> { })
	function listVoiceConnectors(params:global.aws.chime.ListVoiceConnectorsRequest, ?callback:(err:AWSError, data:global.aws.chime.ListVoiceConnectorsResponse) -> Void):Request<global.aws.chime.ListVoiceConnectorsResponse, AWSError>;
	/**
		Logs out the specified user from all of the devices they are currently logged into.
		
		Logs out the specified user from all of the devices they are currently logged into.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.LogoutUserResponse) -> Void):Request<global.aws.chime.LogoutUserResponse, AWSError> { })
	function logoutUser(params:global.aws.chime.LogoutUserRequest, ?callback:(err:AWSError, data:global.aws.chime.LogoutUserResponse) -> Void):Request<global.aws.chime.LogoutUserResponse, AWSError>;
	/**
		Creates an events configuration that allows a bot to receive outgoing events sent by Amazon Chime. Choose either an HTTPS endpoint or a Lambda function ARN. For more information, see Bot.
		
		Creates an events configuration that allows a bot to receive outgoing events sent by Amazon Chime. Choose either an HTTPS endpoint or a Lambda function ARN. For more information, see Bot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutEventsConfigurationResponse) -> Void):Request<global.aws.chime.PutEventsConfigurationResponse, AWSError> { })
	function putEventsConfiguration(params:global.aws.chime.PutEventsConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.PutEventsConfigurationResponse) -> Void):Request<global.aws.chime.PutEventsConfigurationResponse, AWSError>;
	/**
		Puts retention settings for the specified Amazon Chime Enterprise account. We recommend using AWS CloudTrail to monitor usage of this API for your account. For more information, see Logging Amazon Chime API Calls with AWS CloudTrail in the Amazon Chime Administration Guide. To turn off existing retention settings, remove the number of days from the corresponding RetentionDays field in the RetentionSettings object. For more information about retention settings, see Managing Chat Retention Policies in the Amazon Chime Administration Guide.
		
		Puts retention settings for the specified Amazon Chime Enterprise account. We recommend using AWS CloudTrail to monitor usage of this API for your account. For more information, see Logging Amazon Chime API Calls with AWS CloudTrail in the Amazon Chime Administration Guide. To turn off existing retention settings, remove the number of days from the corresponding RetentionDays field in the RetentionSettings object. For more information about retention settings, see Managing Chat Retention Policies in the Amazon Chime Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutRetentionSettingsResponse) -> Void):Request<global.aws.chime.PutRetentionSettingsResponse, AWSError> { })
	function putRetentionSettings(params:global.aws.chime.PutRetentionSettingsRequest, ?callback:(err:AWSError, data:global.aws.chime.PutRetentionSettingsResponse) -> Void):Request<global.aws.chime.PutRetentionSettingsResponse, AWSError>;
	/**
		Puts emergency calling configuration details to the specified Amazon Chime Voice Connector, such as emergency phone numbers and calling countries. Origination and termination settings must be enabled for the Amazon Chime Voice Connector before emergency calling can be configured.
		
		Puts emergency calling configuration details to the specified Amazon Chime Voice Connector, such as emergency phone numbers and calling countries. Origination and termination settings must be enabled for the Amazon Chime Voice Connector before emergency calling can be configured.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorEmergencyCallingConfigurationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorEmergencyCallingConfigurationResponse, AWSError> { })
	function putVoiceConnectorEmergencyCallingConfiguration(params:global.aws.chime.PutVoiceConnectorEmergencyCallingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorEmergencyCallingConfigurationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorEmergencyCallingConfigurationResponse, AWSError>;
	/**
		Adds a logging configuration for the specified Amazon Chime Voice Connector. The logging configuration specifies whether SIP message logs are enabled for sending to Amazon CloudWatch Logs.
		
		Adds a logging configuration for the specified Amazon Chime Voice Connector. The logging configuration specifies whether SIP message logs are enabled for sending to Amazon CloudWatch Logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorLoggingConfigurationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorLoggingConfigurationResponse, AWSError> { })
	function putVoiceConnectorLoggingConfiguration(params:global.aws.chime.PutVoiceConnectorLoggingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorLoggingConfigurationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorLoggingConfigurationResponse, AWSError>;
	/**
		Adds origination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to turning off origination settings.
		
		Adds origination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to turning off origination settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorOriginationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorOriginationResponse, AWSError> { })
	function putVoiceConnectorOrigination(params:global.aws.chime.PutVoiceConnectorOriginationRequest, ?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorOriginationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorOriginationResponse, AWSError>;
	/**
		Puts the specified proxy configuration to the specified Amazon Chime Voice Connector.
		
		Puts the specified proxy configuration to the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorProxyResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorProxyResponse, AWSError> { })
	function putVoiceConnectorProxy(params:global.aws.chime.PutVoiceConnectorProxyRequest, ?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorProxyResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorProxyResponse, AWSError>;
	/**
		Adds a streaming configuration for the specified Amazon Chime Voice Connector. The streaming configuration specifies whether media streaming is enabled for sending to Amazon Kinesis. It also sets the retention period, in hours, for the Amazon Kinesis data.
		
		Adds a streaming configuration for the specified Amazon Chime Voice Connector. The streaming configuration specifies whether media streaming is enabled for sending to Amazon Kinesis. It also sets the retention period, in hours, for the Amazon Kinesis data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorStreamingConfigurationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorStreamingConfigurationResponse, AWSError> { })
	function putVoiceConnectorStreamingConfiguration(params:global.aws.chime.PutVoiceConnectorStreamingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorStreamingConfigurationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorStreamingConfigurationResponse, AWSError>;
	/**
		Adds termination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to turning off termination settings.
		
		Adds termination settings for the specified Amazon Chime Voice Connector.  If emergency calling is configured for the Amazon Chime Voice Connector, it must be deleted prior to turning off termination settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorTerminationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorTerminationResponse, AWSError> { })
	function putVoiceConnectorTermination(params:global.aws.chime.PutVoiceConnectorTerminationRequest, ?callback:(err:AWSError, data:global.aws.chime.PutVoiceConnectorTerminationResponse) -> Void):Request<global.aws.chime.PutVoiceConnectorTerminationResponse, AWSError>;
	/**
		Adds termination SIP credentials for the specified Amazon Chime Voice Connector.
		
		Adds termination SIP credentials for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putVoiceConnectorTerminationCredentials(params:global.aws.chime.PutVoiceConnectorTerminationCredentialsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Redacts the specified message from the specified Amazon Chime conversation.
		
		Redacts the specified message from the specified Amazon Chime conversation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.RedactConversationMessageResponse) -> Void):Request<global.aws.chime.RedactConversationMessageResponse, AWSError> { })
	function redactConversationMessage(params:global.aws.chime.RedactConversationMessageRequest, ?callback:(err:AWSError, data:global.aws.chime.RedactConversationMessageResponse) -> Void):Request<global.aws.chime.RedactConversationMessageResponse, AWSError>;
	/**
		Redacts the specified message from the specified Amazon Chime chat room.
		
		Redacts the specified message from the specified Amazon Chime chat room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.RedactRoomMessageResponse) -> Void):Request<global.aws.chime.RedactRoomMessageResponse, AWSError> { })
	function redactRoomMessage(params:global.aws.chime.RedactRoomMessageRequest, ?callback:(err:AWSError, data:global.aws.chime.RedactRoomMessageResponse) -> Void):Request<global.aws.chime.RedactRoomMessageResponse, AWSError>;
	/**
		Regenerates the security token for a bot.
		
		Regenerates the security token for a bot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.RegenerateSecurityTokenResponse) -> Void):Request<global.aws.chime.RegenerateSecurityTokenResponse, AWSError> { })
	function regenerateSecurityToken(params:global.aws.chime.RegenerateSecurityTokenRequest, ?callback:(err:AWSError, data:global.aws.chime.RegenerateSecurityTokenResponse) -> Void):Request<global.aws.chime.RegenerateSecurityTokenResponse, AWSError>;
	/**
		Resets the personal meeting PIN for the specified user on an Amazon Chime account. Returns the User object with the updated personal meeting PIN.
		
		Resets the personal meeting PIN for the specified user on an Amazon Chime account. Returns the User object with the updated personal meeting PIN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.ResetPersonalPINResponse) -> Void):Request<global.aws.chime.ResetPersonalPINResponse, AWSError> { })
	function resetPersonalPIN(params:global.aws.chime.ResetPersonalPINRequest, ?callback:(err:AWSError, data:global.aws.chime.ResetPersonalPINResponse) -> Void):Request<global.aws.chime.ResetPersonalPINResponse, AWSError>;
	/**
		Moves a phone number from the Deletion queue back into the phone number Inventory.
		
		Moves a phone number from the Deletion queue back into the phone number Inventory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.RestorePhoneNumberResponse) -> Void):Request<global.aws.chime.RestorePhoneNumberResponse, AWSError> { })
	function restorePhoneNumber(params:global.aws.chime.RestorePhoneNumberRequest, ?callback:(err:AWSError, data:global.aws.chime.RestorePhoneNumberResponse) -> Void):Request<global.aws.chime.RestorePhoneNumberResponse, AWSError>;
	/**
		Searches phone numbers that can be ordered.
		
		Searches phone numbers that can be ordered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.SearchAvailablePhoneNumbersResponse) -> Void):Request<global.aws.chime.SearchAvailablePhoneNumbersResponse, AWSError> { })
	function searchAvailablePhoneNumbers(params:global.aws.chime.SearchAvailablePhoneNumbersRequest, ?callback:(err:AWSError, data:global.aws.chime.SearchAvailablePhoneNumbersResponse) -> Void):Request<global.aws.chime.SearchAvailablePhoneNumbersResponse, AWSError>;
	/**
		Applies the specified tags to the specified Amazon Chime SDK attendee.
		
		Applies the specified tags to the specified Amazon Chime SDK attendee.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagAttendee(params:global.aws.chime.TagAttendeeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Applies the specified tags to the specified Amazon Chime SDK meeting.
		
		Applies the specified tags to the specified Amazon Chime SDK meeting.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagMeeting(params:global.aws.chime.TagMeetingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Applies the specified tags to the specified Amazon Chime SDK meeting resource.
		
		Applies the specified tags to the specified Amazon Chime SDK meeting resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.chime.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Untags the specified tags from the specified Amazon Chime SDK attendee.
		
		Untags the specified tags from the specified Amazon Chime SDK attendee.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagAttendee(params:global.aws.chime.UntagAttendeeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Untags the specified tags from the specified Amazon Chime SDK meeting.
		
		Untags the specified tags from the specified Amazon Chime SDK meeting.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagMeeting(params:global.aws.chime.UntagMeetingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Untags the specified tags from the specified Amazon Chime SDK meeting resource.
		
		Untags the specified tags from the specified Amazon Chime SDK meeting resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.chime.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates account details for the specified Amazon Chime account. Currently, only account name updates are supported for this action.
		
		Updates account details for the specified Amazon Chime account. Currently, only account name updates are supported for this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateAccountResponse) -> Void):Request<global.aws.chime.UpdateAccountResponse, AWSError> { })
	function updateAccount(params:global.aws.chime.UpdateAccountRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateAccountResponse) -> Void):Request<global.aws.chime.UpdateAccountResponse, AWSError>;
	/**
		Updates the settings for the specified Amazon Chime account. You can update settings for remote control of shared screens, or for the dial-out option. For more information about these settings, see Use the Policies Page in the Amazon Chime Administration Guide.
		
		Updates the settings for the specified Amazon Chime account. You can update settings for remote control of shared screens, or for the dial-out option. For more information about these settings, see Use the Policies Page in the Amazon Chime Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateAccountSettingsResponse) -> Void):Request<global.aws.chime.UpdateAccountSettingsResponse, AWSError> { })
	function updateAccountSettings(params:global.aws.chime.UpdateAccountSettingsRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateAccountSettingsResponse) -> Void):Request<global.aws.chime.UpdateAccountSettingsResponse, AWSError>;
	/**
		Updates the status of the specified bot, such as starting or stopping the bot from running in your Amazon Chime Enterprise account.
		
		Updates the status of the specified bot, such as starting or stopping the bot from running in your Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateBotResponse) -> Void):Request<global.aws.chime.UpdateBotResponse, AWSError> { })
	function updateBot(params:global.aws.chime.UpdateBotRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateBotResponse) -> Void):Request<global.aws.chime.UpdateBotResponse, AWSError>;
	/**
		Updates global settings for the administrator's AWS account, such as Amazon Chime Business Calling and Amazon Chime Voice Connector settings.
		
		Updates global settings for the administrator's AWS account, such as Amazon Chime Business Calling and Amazon Chime Voice Connector settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateGlobalSettings(params:global.aws.chime.UpdateGlobalSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates phone number details, such as product type or calling name, for the specified phone number ID. You can update one phone number detail at a time. For example, you can update either the product type or the calling name in one action. For toll-free numbers, you must use the Amazon Chime Voice Connector product type. Updates to outbound calling names can take up to 72 hours to complete. Pending updates to outbound calling names must be complete before you can request another update.
		
		Updates phone number details, such as product type or calling name, for the specified phone number ID. You can update one phone number detail at a time. For example, you can update either the product type or the calling name in one action. For toll-free numbers, you must use the Amazon Chime Voice Connector product type. Updates to outbound calling names can take up to 72 hours to complete. Pending updates to outbound calling names must be complete before you can request another update.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdatePhoneNumberResponse) -> Void):Request<global.aws.chime.UpdatePhoneNumberResponse, AWSError> { })
	function updatePhoneNumber(params:global.aws.chime.UpdatePhoneNumberRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdatePhoneNumberResponse) -> Void):Request<global.aws.chime.UpdatePhoneNumberResponse, AWSError>;
	/**
		Updates the phone number settings for the administrator's AWS account, such as the default outbound calling name. You can update the default outbound calling name once every seven days. Outbound calling names can take up to 72 hours to update.
		
		Updates the phone number settings for the administrator's AWS account, such as the default outbound calling name. You can update the default outbound calling name once every seven days. Outbound calling names can take up to 72 hours to update.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updatePhoneNumberSettings(params:global.aws.chime.UpdatePhoneNumberSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified proxy session details, such as voice or SMS capabilities.
		
		Updates the specified proxy session details, such as voice or SMS capabilities.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateProxySessionResponse) -> Void):Request<global.aws.chime.UpdateProxySessionResponse, AWSError> { })
	function updateProxySession(params:global.aws.chime.UpdateProxySessionRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateProxySessionResponse) -> Void):Request<global.aws.chime.UpdateProxySessionResponse, AWSError>;
	/**
		Updates room details, such as the room name, for a room in an Amazon Chime Enterprise account.
		
		Updates room details, such as the room name, for a room in an Amazon Chime Enterprise account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateRoomResponse) -> Void):Request<global.aws.chime.UpdateRoomResponse, AWSError> { })
	function updateRoom(params:global.aws.chime.UpdateRoomRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateRoomResponse) -> Void):Request<global.aws.chime.UpdateRoomResponse, AWSError>;
	/**
		Updates room membership details, such as the member role, for a room in an Amazon Chime Enterprise account. The member role designates whether the member is a chat room administrator or a general chat room member. The member role can be updated only for user IDs.
		
		Updates room membership details, such as the member role, for a room in an Amazon Chime Enterprise account. The member role designates whether the member is a chat room administrator or a general chat room member. The member role can be updated only for user IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateRoomMembershipResponse) -> Void):Request<global.aws.chime.UpdateRoomMembershipResponse, AWSError> { })
	function updateRoomMembership(params:global.aws.chime.UpdateRoomMembershipRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateRoomMembershipResponse) -> Void):Request<global.aws.chime.UpdateRoomMembershipResponse, AWSError>;
	/**
		Updates user details for a specified user ID. Currently, only LicenseType updates are supported for this action.
		
		Updates user details for a specified user ID. Currently, only LicenseType updates are supported for this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateUserResponse) -> Void):Request<global.aws.chime.UpdateUserResponse, AWSError> { })
	function updateUser(params:global.aws.chime.UpdateUserRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateUserResponse) -> Void):Request<global.aws.chime.UpdateUserResponse, AWSError>;
	/**
		Updates the settings for the specified user, such as phone number settings.
		
		Updates the settings for the specified user, such as phone number settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserSettings(params:global.aws.chime.UpdateUserSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates details for the specified Amazon Chime Voice Connector.
		
		Updates details for the specified Amazon Chime Voice Connector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateVoiceConnectorResponse) -> Void):Request<global.aws.chime.UpdateVoiceConnectorResponse, AWSError> { })
	function updateVoiceConnector(params:global.aws.chime.UpdateVoiceConnectorRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateVoiceConnectorResponse) -> Void):Request<global.aws.chime.UpdateVoiceConnectorResponse, AWSError>;
	/**
		Updates details for the specified Amazon Chime Voice Connector group, such as the name and Amazon Chime Voice Connector priority ranking.
		
		Updates details for the specified Amazon Chime Voice Connector group, such as the name and Amazon Chime Voice Connector priority ranking.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.chime.UpdateVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.UpdateVoiceConnectorGroupResponse, AWSError> { })
	function updateVoiceConnectorGroup(params:global.aws.chime.UpdateVoiceConnectorGroupRequest, ?callback:(err:AWSError, data:global.aws.chime.UpdateVoiceConnectorGroupResponse) -> Void):Request<global.aws.chime.UpdateVoiceConnectorGroupResponse, AWSError>;
	static var prototype : Chime;
}