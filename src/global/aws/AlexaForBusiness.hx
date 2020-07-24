package global.aws;

@:native("AWS.AlexaForBusiness") extern class AlexaForBusiness extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.alexaforbusiness.ClientConfiguration);
	/**
		Associates a skill with the organization under the customer's AWS account. If a skill is private, the user implicitly accepts access to this skill during enablement.
		
		Associates a skill with the organization under the customer's AWS account. If a skill is private, the user implicitly accepts access to this skill during enablement.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ApproveSkillResponse) -> Void):Request<global.aws.alexaforbusiness.ApproveSkillResponse, AWSError> { })
	function approveSkill(params:global.aws.alexaforbusiness.ApproveSkillRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ApproveSkillResponse) -> Void):Request<global.aws.alexaforbusiness.ApproveSkillResponse, AWSError>;
	/**
		Associates a contact with a given address book.
		
		Associates a contact with a given address book.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateContactWithAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateContactWithAddressBookResponse, AWSError> { })
	function associateContactWithAddressBook(params:global.aws.alexaforbusiness.AssociateContactWithAddressBookRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateContactWithAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateContactWithAddressBookResponse, AWSError>;
	/**
		Associates a device with the specified network profile.
		
		Associates a device with the specified network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse, AWSError> { })
	function associateDeviceWithNetworkProfile(params:global.aws.alexaforbusiness.AssociateDeviceWithNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse, AWSError>;
	/**
		Associates a device with a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or else a manual sync is required.
		
		Associates a device with a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or else a manual sync is required.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateDeviceWithRoomResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateDeviceWithRoomResponse, AWSError> { })
	function associateDeviceWithRoom(params:global.aws.alexaforbusiness.AssociateDeviceWithRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateDeviceWithRoomResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateDeviceWithRoomResponse, AWSError>;
	/**
		Associates a skill group with a given room. This enables all skills in the associated skill group on all devices in the room.
		
		Associates a skill group with a given room. This enables all skills in the associated skill group on all devices in the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateSkillGroupWithRoomResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateSkillGroupWithRoomResponse, AWSError> { })
	function associateSkillGroupWithRoom(params:global.aws.alexaforbusiness.AssociateSkillGroupWithRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateSkillGroupWithRoomResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateSkillGroupWithRoomResponse, AWSError>;
	/**
		Associates a skill with a skill group.
		
		Associates a skill with a skill group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateSkillWithSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateSkillWithSkillGroupResponse, AWSError> { })
	function associateSkillWithSkillGroup(params:global.aws.alexaforbusiness.AssociateSkillWithSkillGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateSkillWithSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateSkillWithSkillGroupResponse, AWSError>;
	/**
		Makes a private skill available for enrolled users to enable on their devices.
		
		Makes a private skill available for enrolled users to enable on their devices.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateSkillWithUsersResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateSkillWithUsersResponse, AWSError> { })
	function associateSkillWithUsers(params:global.aws.alexaforbusiness.AssociateSkillWithUsersRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.AssociateSkillWithUsersResponse) -> Void):Request<global.aws.alexaforbusiness.AssociateSkillWithUsersResponse, AWSError>;
	/**
		Creates an address book with the specified details.
		
		Creates an address book with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.CreateAddressBookResponse, AWSError> { })
	function createAddressBook(params:global.aws.alexaforbusiness.CreateAddressBookRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.CreateAddressBookResponse, AWSError>;
	/**
		Creates a recurring schedule for usage reports to deliver to the specified S3 location with a specified daily or weekly interval.
		
		Creates a recurring schedule for usage reports to deliver to the specified S3 location with a specified daily or weekly interval.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateBusinessReportScheduleResponse) -> Void):Request<global.aws.alexaforbusiness.CreateBusinessReportScheduleResponse, AWSError> { })
	function createBusinessReportSchedule(params:global.aws.alexaforbusiness.CreateBusinessReportScheduleRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateBusinessReportScheduleResponse) -> Void):Request<global.aws.alexaforbusiness.CreateBusinessReportScheduleResponse, AWSError>;
	/**
		Adds a new conference provider under the user's AWS account.
		
		Adds a new conference provider under the user's AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.CreateConferenceProviderResponse, AWSError> { })
	function createConferenceProvider(params:global.aws.alexaforbusiness.CreateConferenceProviderRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.CreateConferenceProviderResponse, AWSError>;
	/**
		Creates a contact with the specified details.
		
		Creates a contact with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateContactResponse) -> Void):Request<global.aws.alexaforbusiness.CreateContactResponse, AWSError> { })
	function createContact(params:global.aws.alexaforbusiness.CreateContactRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateContactResponse) -> Void):Request<global.aws.alexaforbusiness.CreateContactResponse, AWSError>;
	/**
		Creates a gateway group with the specified details.
		
		Creates a gateway group with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.CreateGatewayGroupResponse, AWSError> { })
	function createGatewayGroup(params:global.aws.alexaforbusiness.CreateGatewayGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.CreateGatewayGroupResponse, AWSError>;
	/**
		Creates a network profile with the specified details.
		
		Creates a network profile with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.CreateNetworkProfileResponse, AWSError> { })
	function createNetworkProfile(params:global.aws.alexaforbusiness.CreateNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.CreateNetworkProfileResponse, AWSError>;
	/**
		Creates a new room profile with the specified details.
		
		Creates a new room profile with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateProfileResponse) -> Void):Request<global.aws.alexaforbusiness.CreateProfileResponse, AWSError> { })
	function createProfile(params:global.aws.alexaforbusiness.CreateProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateProfileResponse) -> Void):Request<global.aws.alexaforbusiness.CreateProfileResponse, AWSError>;
	/**
		Creates a room with the specified details.
		
		Creates a room with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateRoomResponse) -> Void):Request<global.aws.alexaforbusiness.CreateRoomResponse, AWSError> { })
	function createRoom(params:global.aws.alexaforbusiness.CreateRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateRoomResponse) -> Void):Request<global.aws.alexaforbusiness.CreateRoomResponse, AWSError>;
	/**
		Creates a skill group with a specified name and description.
		
		Creates a skill group with a specified name and description.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.CreateSkillGroupResponse, AWSError> { })
	function createSkillGroup(params:global.aws.alexaforbusiness.CreateSkillGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.CreateSkillGroupResponse, AWSError>;
	/**
		Creates a user.
		
		Creates a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateUserResponse) -> Void):Request<global.aws.alexaforbusiness.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.alexaforbusiness.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.CreateUserResponse) -> Void):Request<global.aws.alexaforbusiness.CreateUserResponse, AWSError>;
	/**
		Deletes an address book by the address book ARN.
		
		Deletes an address book by the address book ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteAddressBookResponse, AWSError> { })
	function deleteAddressBook(params:global.aws.alexaforbusiness.DeleteAddressBookRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteAddressBookResponse, AWSError>;
	/**
		Deletes the recurring report delivery schedule with the specified schedule ARN.
		
		Deletes the recurring report delivery schedule with the specified schedule ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteBusinessReportScheduleResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteBusinessReportScheduleResponse, AWSError> { })
	function deleteBusinessReportSchedule(params:global.aws.alexaforbusiness.DeleteBusinessReportScheduleRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteBusinessReportScheduleResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteBusinessReportScheduleResponse, AWSError>;
	/**
		Deletes a conference provider.
		
		Deletes a conference provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteConferenceProviderResponse, AWSError> { })
	function deleteConferenceProvider(params:global.aws.alexaforbusiness.DeleteConferenceProviderRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteConferenceProviderResponse, AWSError>;
	/**
		Deletes a contact by the contact ARN.
		
		Deletes a contact by the contact ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteContactResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteContactResponse, AWSError> { })
	function deleteContact(params:global.aws.alexaforbusiness.DeleteContactRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteContactResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteContactResponse, AWSError>;
	/**
		Removes a device from Alexa For Business.
		
		Removes a device from Alexa For Business.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteDeviceResponse, AWSError> { })
	function deleteDevice(params:global.aws.alexaforbusiness.DeleteDeviceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteDeviceResponse, AWSError>;
	/**
		When this action is called for a specified shared device, it allows authorized users to delete the device's entire previous history of voice input data and associated response data. This action can be called once every 24 hours for a specific shared device.
		
		When this action is called for a specified shared device, it allows authorized users to delete the device's entire previous history of voice input data and associated response data. This action can be called once every 24 hours for a specific shared device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteDeviceUsageDataResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteDeviceUsageDataResponse, AWSError> { })
	function deleteDeviceUsageData(params:global.aws.alexaforbusiness.DeleteDeviceUsageDataRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteDeviceUsageDataResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteDeviceUsageDataResponse, AWSError>;
	/**
		Deletes a gateway group.
		
		Deletes a gateway group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteGatewayGroupResponse, AWSError> { })
	function deleteGatewayGroup(params:global.aws.alexaforbusiness.DeleteGatewayGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteGatewayGroupResponse, AWSError>;
	/**
		Deletes a network profile by the network profile ARN.
		
		Deletes a network profile by the network profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteNetworkProfileResponse, AWSError> { })
	function deleteNetworkProfile(params:global.aws.alexaforbusiness.DeleteNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteNetworkProfileResponse, AWSError>;
	/**
		Deletes a room profile by the profile ARN.
		
		Deletes a room profile by the profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteProfileResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteProfileResponse, AWSError> { })
	function deleteProfile(params:global.aws.alexaforbusiness.DeleteProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteProfileResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteProfileResponse, AWSError>;
	/**
		Deletes a room by the room ARN.
		
		Deletes a room by the room ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteRoomResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteRoomResponse, AWSError> { })
	function deleteRoom(params:global.aws.alexaforbusiness.DeleteRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteRoomResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteRoomResponse, AWSError>;
	/**
		Deletes room skill parameter details by room, skill, and parameter key ID.
		
		Deletes room skill parameter details by room, skill, and parameter key ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteRoomSkillParameterResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteRoomSkillParameterResponse, AWSError> { })
	function deleteRoomSkillParameter(params:global.aws.alexaforbusiness.DeleteRoomSkillParameterRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteRoomSkillParameterResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteRoomSkillParameterResponse, AWSError>;
	/**
		Unlinks a third-party account from a skill.
		
		Unlinks a third-party account from a skill.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteSkillAuthorizationResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteSkillAuthorizationResponse, AWSError> { })
	function deleteSkillAuthorization(params:global.aws.alexaforbusiness.DeleteSkillAuthorizationRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteSkillAuthorizationResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteSkillAuthorizationResponse, AWSError>;
	/**
		Deletes a skill group by skill group ARN.
		
		Deletes a skill group by skill group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteSkillGroupResponse, AWSError> { })
	function deleteSkillGroup(params:global.aws.alexaforbusiness.DeleteSkillGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteSkillGroupResponse, AWSError>;
	/**
		Deletes a specified user by user ARN and enrollment ARN.
		
		Deletes a specified user by user ARN and enrollment ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteUserResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteUserResponse, AWSError> { })
	function deleteUser(params:global.aws.alexaforbusiness.DeleteUserRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DeleteUserResponse) -> Void):Request<global.aws.alexaforbusiness.DeleteUserResponse, AWSError>;
	/**
		Disassociates a contact from a given address book.
		
		Disassociates a contact from a given address book.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateContactFromAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateContactFromAddressBookResponse, AWSError> { })
	function disassociateContactFromAddressBook(params:global.aws.alexaforbusiness.DisassociateContactFromAddressBookRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateContactFromAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateContactFromAddressBookResponse, AWSError>;
	/**
		Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.
		
		Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateDeviceFromRoomResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateDeviceFromRoomResponse, AWSError> { })
	function disassociateDeviceFromRoom(params:global.aws.alexaforbusiness.DisassociateDeviceFromRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateDeviceFromRoomResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateDeviceFromRoomResponse, AWSError>;
	/**
		Disassociates a skill from a skill group.
		
		Disassociates a skill from a skill group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateSkillFromSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateSkillFromSkillGroupResponse, AWSError> { })
	function disassociateSkillFromSkillGroup(params:global.aws.alexaforbusiness.DisassociateSkillFromSkillGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateSkillFromSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateSkillFromSkillGroupResponse, AWSError>;
	/**
		Makes a private skill unavailable for enrolled users and prevents them from enabling it on their devices.
		
		Makes a private skill unavailable for enrolled users and prevents them from enabling it on their devices.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateSkillFromUsersResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateSkillFromUsersResponse, AWSError> { })
	function disassociateSkillFromUsers(params:global.aws.alexaforbusiness.DisassociateSkillFromUsersRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateSkillFromUsersResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateSkillFromUsersResponse, AWSError>;
	/**
		Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.
		
		Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateSkillGroupFromRoomResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateSkillGroupFromRoomResponse, AWSError> { })
	function disassociateSkillGroupFromRoom(params:global.aws.alexaforbusiness.DisassociateSkillGroupFromRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.DisassociateSkillGroupFromRoomResponse) -> Void):Request<global.aws.alexaforbusiness.DisassociateSkillGroupFromRoomResponse, AWSError>;
	/**
		Forgets smart home appliances associated to a room.
		
		Forgets smart home appliances associated to a room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ForgetSmartHomeAppliancesResponse) -> Void):Request<global.aws.alexaforbusiness.ForgetSmartHomeAppliancesResponse, AWSError> { })
	function forgetSmartHomeAppliances(params:global.aws.alexaforbusiness.ForgetSmartHomeAppliancesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ForgetSmartHomeAppliancesResponse) -> Void):Request<global.aws.alexaforbusiness.ForgetSmartHomeAppliancesResponse, AWSError>;
	/**
		Gets address the book details by the address book ARN.
		
		Gets address the book details by the address book ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.GetAddressBookResponse, AWSError> { })
	function getAddressBook(params:global.aws.alexaforbusiness.GetAddressBookRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.GetAddressBookResponse, AWSError>;
	/**
		Retrieves the existing conference preferences.
		
		Retrieves the existing conference preferences.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetConferencePreferenceResponse) -> Void):Request<global.aws.alexaforbusiness.GetConferencePreferenceResponse, AWSError> { })
	function getConferencePreference(params:global.aws.alexaforbusiness.GetConferencePreferenceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetConferencePreferenceResponse) -> Void):Request<global.aws.alexaforbusiness.GetConferencePreferenceResponse, AWSError>;
	/**
		Gets details about a specific conference provider.
		
		Gets details about a specific conference provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.GetConferenceProviderResponse, AWSError> { })
	function getConferenceProvider(params:global.aws.alexaforbusiness.GetConferenceProviderRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.GetConferenceProviderResponse, AWSError>;
	/**
		Gets the contact details by the contact ARN.
		
		Gets the contact details by the contact ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetContactResponse) -> Void):Request<global.aws.alexaforbusiness.GetContactResponse, AWSError> { })
	function getContact(params:global.aws.alexaforbusiness.GetContactRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetContactResponse) -> Void):Request<global.aws.alexaforbusiness.GetContactResponse, AWSError>;
	/**
		Gets the details of a device by device ARN.
		
		Gets the details of a device by device ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.GetDeviceResponse, AWSError> { })
	function getDevice(params:global.aws.alexaforbusiness.GetDeviceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.GetDeviceResponse, AWSError>;
	/**
		Retrieves the details of a gateway.
		
		Retrieves the details of a gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetGatewayResponse) -> Void):Request<global.aws.alexaforbusiness.GetGatewayResponse, AWSError> { })
	function getGateway(params:global.aws.alexaforbusiness.GetGatewayRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetGatewayResponse) -> Void):Request<global.aws.alexaforbusiness.GetGatewayResponse, AWSError>;
	/**
		Retrieves the details of a gateway group.
		
		Retrieves the details of a gateway group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.GetGatewayGroupResponse, AWSError> { })
	function getGatewayGroup(params:global.aws.alexaforbusiness.GetGatewayGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.GetGatewayGroupResponse, AWSError>;
	/**
		Retrieves the configured values for the user enrollment invitation email template.
		
		Retrieves the configured values for the user enrollment invitation email template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetInvitationConfigurationResponse) -> Void):Request<global.aws.alexaforbusiness.GetInvitationConfigurationResponse, AWSError> { })
	function getInvitationConfiguration(params:global.aws.alexaforbusiness.GetInvitationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetInvitationConfigurationResponse) -> Void):Request<global.aws.alexaforbusiness.GetInvitationConfigurationResponse, AWSError>;
	/**
		Gets the network profile details by the network profile ARN.
		
		Gets the network profile details by the network profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.GetNetworkProfileResponse, AWSError> { })
	function getNetworkProfile(params:global.aws.alexaforbusiness.GetNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.GetNetworkProfileResponse, AWSError>;
	/**
		Gets the details of a room profile by profile ARN.
		
		Gets the details of a room profile by profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetProfileResponse) -> Void):Request<global.aws.alexaforbusiness.GetProfileResponse, AWSError> { })
	function getProfile(params:global.aws.alexaforbusiness.GetProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetProfileResponse) -> Void):Request<global.aws.alexaforbusiness.GetProfileResponse, AWSError>;
	/**
		Gets room details by room ARN.
		
		Gets room details by room ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetRoomResponse) -> Void):Request<global.aws.alexaforbusiness.GetRoomResponse, AWSError> { })
	function getRoom(params:global.aws.alexaforbusiness.GetRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetRoomResponse) -> Void):Request<global.aws.alexaforbusiness.GetRoomResponse, AWSError>;
	/**
		Gets room skill parameter details by room, skill, and parameter key ARN.
		
		Gets room skill parameter details by room, skill, and parameter key ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetRoomSkillParameterResponse) -> Void):Request<global.aws.alexaforbusiness.GetRoomSkillParameterResponse, AWSError> { })
	function getRoomSkillParameter(params:global.aws.alexaforbusiness.GetRoomSkillParameterRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetRoomSkillParameterResponse) -> Void):Request<global.aws.alexaforbusiness.GetRoomSkillParameterResponse, AWSError>;
	/**
		Gets skill group details by skill group ARN.
		
		Gets skill group details by skill group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.GetSkillGroupResponse, AWSError> { })
	function getSkillGroup(params:global.aws.alexaforbusiness.GetSkillGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.GetSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.GetSkillGroupResponse, AWSError>;
	/**
		Lists the details of the schedules that a user configured. A download URL of the report associated with each schedule is returned every time this action is called. A new download URL is returned each time, and is valid for 24 hours.
		
		Lists the details of the schedules that a user configured. A download URL of the report associated with each schedule is returned every time this action is called. A new download URL is returned each time, and is valid for 24 hours.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListBusinessReportSchedulesResponse) -> Void):Request<global.aws.alexaforbusiness.ListBusinessReportSchedulesResponse, AWSError> { })
	function listBusinessReportSchedules(params:global.aws.alexaforbusiness.ListBusinessReportSchedulesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListBusinessReportSchedulesResponse) -> Void):Request<global.aws.alexaforbusiness.ListBusinessReportSchedulesResponse, AWSError>;
	/**
		Lists conference providers under a specific AWS account.
		
		Lists conference providers under a specific AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListConferenceProvidersResponse) -> Void):Request<global.aws.alexaforbusiness.ListConferenceProvidersResponse, AWSError> { })
	function listConferenceProviders(params:global.aws.alexaforbusiness.ListConferenceProvidersRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListConferenceProvidersResponse) -> Void):Request<global.aws.alexaforbusiness.ListConferenceProvidersResponse, AWSError>;
	/**
		Lists the device event history, including device connection status, for up to 30 days.
		
		Lists the device event history, including device connection status, for up to 30 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListDeviceEventsResponse) -> Void):Request<global.aws.alexaforbusiness.ListDeviceEventsResponse, AWSError> { })
	function listDeviceEvents(params:global.aws.alexaforbusiness.ListDeviceEventsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListDeviceEventsResponse) -> Void):Request<global.aws.alexaforbusiness.ListDeviceEventsResponse, AWSError>;
	/**
		Retrieves a list of gateway group summaries. Use GetGatewayGroup to retrieve details of a specific gateway group.
		
		Retrieves a list of gateway group summaries. Use GetGatewayGroup to retrieve details of a specific gateway group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListGatewayGroupsResponse) -> Void):Request<global.aws.alexaforbusiness.ListGatewayGroupsResponse, AWSError> { })
	function listGatewayGroups(params:global.aws.alexaforbusiness.ListGatewayGroupsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListGatewayGroupsResponse) -> Void):Request<global.aws.alexaforbusiness.ListGatewayGroupsResponse, AWSError>;
	/**
		Retrieves a list of gateway summaries. Use GetGateway to retrieve details of a specific gateway. An optional gateway group ARN can be provided to only retrieve gateway summaries of gateways that are associated with that gateway group ARN.
		
		Retrieves a list of gateway summaries. Use GetGateway to retrieve details of a specific gateway. An optional gateway group ARN can be provided to only retrieve gateway summaries of gateways that are associated with that gateway group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListGatewaysResponse) -> Void):Request<global.aws.alexaforbusiness.ListGatewaysResponse, AWSError> { })
	function listGateways(params:global.aws.alexaforbusiness.ListGatewaysRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListGatewaysResponse) -> Void):Request<global.aws.alexaforbusiness.ListGatewaysResponse, AWSError>;
	/**
		Lists all enabled skills in a specific skill group.
		
		Lists all enabled skills in a specific skill group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSkillsResponse) -> Void):Request<global.aws.alexaforbusiness.ListSkillsResponse, AWSError> { })
	function listSkills(params:global.aws.alexaforbusiness.ListSkillsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSkillsResponse) -> Void):Request<global.aws.alexaforbusiness.ListSkillsResponse, AWSError>;
	/**
		Lists all categories in the Alexa skill store.
		
		Lists all categories in the Alexa skill store.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSkillsStoreCategoriesResponse) -> Void):Request<global.aws.alexaforbusiness.ListSkillsStoreCategoriesResponse, AWSError> { })
	function listSkillsStoreCategories(params:global.aws.alexaforbusiness.ListSkillsStoreCategoriesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSkillsStoreCategoriesResponse) -> Void):Request<global.aws.alexaforbusiness.ListSkillsStoreCategoriesResponse, AWSError>;
	/**
		Lists all skills in the Alexa skill store by category.
		
		Lists all skills in the Alexa skill store by category.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse) -> Void):Request<global.aws.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse, AWSError> { })
	function listSkillsStoreSkillsByCategory(params:global.aws.alexaforbusiness.ListSkillsStoreSkillsByCategoryRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse) -> Void):Request<global.aws.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse, AWSError>;
	/**
		Lists all of the smart home appliances associated with a room.
		
		Lists all of the smart home appliances associated with a room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSmartHomeAppliancesResponse) -> Void):Request<global.aws.alexaforbusiness.ListSmartHomeAppliancesResponse, AWSError> { })
	function listSmartHomeAppliances(params:global.aws.alexaforbusiness.ListSmartHomeAppliancesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListSmartHomeAppliancesResponse) -> Void):Request<global.aws.alexaforbusiness.ListSmartHomeAppliancesResponse, AWSError>;
	/**
		Lists all tags for the specified resource.
		
		Lists all tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListTagsResponse) -> Void):Request<global.aws.alexaforbusiness.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.alexaforbusiness.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ListTagsResponse) -> Void):Request<global.aws.alexaforbusiness.ListTagsResponse, AWSError>;
	/**
		Sets the conference preferences on a specific conference provider at the account level.
		
		Sets the conference preferences on a specific conference provider at the account level.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutConferencePreferenceResponse) -> Void):Request<global.aws.alexaforbusiness.PutConferencePreferenceResponse, AWSError> { })
	function putConferencePreference(params:global.aws.alexaforbusiness.PutConferencePreferenceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutConferencePreferenceResponse) -> Void):Request<global.aws.alexaforbusiness.PutConferencePreferenceResponse, AWSError>;
	/**
		Configures the email template for the user enrollment invitation with the specified attributes.
		
		Configures the email template for the user enrollment invitation with the specified attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutInvitationConfigurationResponse) -> Void):Request<global.aws.alexaforbusiness.PutInvitationConfigurationResponse, AWSError> { })
	function putInvitationConfiguration(params:global.aws.alexaforbusiness.PutInvitationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutInvitationConfigurationResponse) -> Void):Request<global.aws.alexaforbusiness.PutInvitationConfigurationResponse, AWSError>;
	/**
		Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.
		
		Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutRoomSkillParameterResponse) -> Void):Request<global.aws.alexaforbusiness.PutRoomSkillParameterResponse, AWSError> { })
	function putRoomSkillParameter(params:global.aws.alexaforbusiness.PutRoomSkillParameterRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutRoomSkillParameterResponse) -> Void):Request<global.aws.alexaforbusiness.PutRoomSkillParameterResponse, AWSError>;
	/**
		Links a user's account to a third-party skill provider. If this API operation is called by an assumed IAM role, the skill being linked must be a private skill. Also, the skill must be owned by the AWS account that assumed the IAM role.
		
		Links a user's account to a third-party skill provider. If this API operation is called by an assumed IAM role, the skill being linked must be a private skill. Also, the skill must be owned by the AWS account that assumed the IAM role.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutSkillAuthorizationResponse) -> Void):Request<global.aws.alexaforbusiness.PutSkillAuthorizationResponse, AWSError> { })
	function putSkillAuthorization(params:global.aws.alexaforbusiness.PutSkillAuthorizationRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.PutSkillAuthorizationResponse) -> Void):Request<global.aws.alexaforbusiness.PutSkillAuthorizationResponse, AWSError>;
	/**
		Registers an Alexa-enabled device built by an Original Equipment Manufacturer (OEM) using Alexa Voice Service (AVS).
		
		Registers an Alexa-enabled device built by an Original Equipment Manufacturer (OEM) using Alexa Voice Service (AVS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.RegisterAVSDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.RegisterAVSDeviceResponse, AWSError> { })
	function registerAVSDevice(params:global.aws.alexaforbusiness.RegisterAVSDeviceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.RegisterAVSDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.RegisterAVSDeviceResponse, AWSError>;
	/**
		Disassociates a skill from the organization under a user's AWS account. If the skill is a private skill, it moves to an AcceptStatus of PENDING. Any private or public skill that is rejected can be added later by calling the ApproveSkill API.
		
		Disassociates a skill from the organization under a user's AWS account. If the skill is a private skill, it moves to an AcceptStatus of PENDING. Any private or public skill that is rejected can be added later by calling the ApproveSkill API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.RejectSkillResponse) -> Void):Request<global.aws.alexaforbusiness.RejectSkillResponse, AWSError> { })
	function rejectSkill(params:global.aws.alexaforbusiness.RejectSkillRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.RejectSkillResponse) -> Void):Request<global.aws.alexaforbusiness.RejectSkillResponse, AWSError>;
	/**
		Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.
		
		Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.ResolveRoomResponse) -> Void):Request<global.aws.alexaforbusiness.ResolveRoomResponse, AWSError> { })
	function resolveRoom(params:global.aws.alexaforbusiness.ResolveRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.ResolveRoomResponse) -> Void):Request<global.aws.alexaforbusiness.ResolveRoomResponse, AWSError>;
	/**
		Revokes an invitation and invalidates the enrollment URL.
		
		Revokes an invitation and invalidates the enrollment URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.RevokeInvitationResponse) -> Void):Request<global.aws.alexaforbusiness.RevokeInvitationResponse, AWSError> { })
	function revokeInvitation(params:global.aws.alexaforbusiness.RevokeInvitationRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.RevokeInvitationResponse) -> Void):Request<global.aws.alexaforbusiness.RevokeInvitationResponse, AWSError>;
	/**
		Searches address books and lists the ones that meet a set of filter and sort criteria.
		
		Searches address books and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchAddressBooksResponse) -> Void):Request<global.aws.alexaforbusiness.SearchAddressBooksResponse, AWSError> { })
	function searchAddressBooks(params:global.aws.alexaforbusiness.SearchAddressBooksRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchAddressBooksResponse) -> Void):Request<global.aws.alexaforbusiness.SearchAddressBooksResponse, AWSError>;
	/**
		Searches contacts and lists the ones that meet a set of filter and sort criteria.
		
		Searches contacts and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchContactsResponse) -> Void):Request<global.aws.alexaforbusiness.SearchContactsResponse, AWSError> { })
	function searchContacts(params:global.aws.alexaforbusiness.SearchContactsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchContactsResponse) -> Void):Request<global.aws.alexaforbusiness.SearchContactsResponse, AWSError>;
	/**
		Searches devices and lists the ones that meet a set of filter criteria.
		
		Searches devices and lists the ones that meet a set of filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchDevicesResponse) -> Void):Request<global.aws.alexaforbusiness.SearchDevicesResponse, AWSError> { })
	function searchDevices(params:global.aws.alexaforbusiness.SearchDevicesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchDevicesResponse) -> Void):Request<global.aws.alexaforbusiness.SearchDevicesResponse, AWSError>;
	/**
		Searches network profiles and lists the ones that meet a set of filter and sort criteria.
		
		Searches network profiles and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchNetworkProfilesResponse) -> Void):Request<global.aws.alexaforbusiness.SearchNetworkProfilesResponse, AWSError> { })
	function searchNetworkProfiles(params:global.aws.alexaforbusiness.SearchNetworkProfilesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchNetworkProfilesResponse) -> Void):Request<global.aws.alexaforbusiness.SearchNetworkProfilesResponse, AWSError>;
	/**
		Searches room profiles and lists the ones that meet a set of filter criteria.
		
		Searches room profiles and lists the ones that meet a set of filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchProfilesResponse) -> Void):Request<global.aws.alexaforbusiness.SearchProfilesResponse, AWSError> { })
	function searchProfiles(params:global.aws.alexaforbusiness.SearchProfilesRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchProfilesResponse) -> Void):Request<global.aws.alexaforbusiness.SearchProfilesResponse, AWSError>;
	/**
		Searches rooms and lists the ones that meet a set of filter and sort criteria.
		
		Searches rooms and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchRoomsResponse) -> Void):Request<global.aws.alexaforbusiness.SearchRoomsResponse, AWSError> { })
	function searchRooms(params:global.aws.alexaforbusiness.SearchRoomsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchRoomsResponse) -> Void):Request<global.aws.alexaforbusiness.SearchRoomsResponse, AWSError>;
	/**
		Searches skill groups and lists the ones that meet a set of filter and sort criteria.
		
		Searches skill groups and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchSkillGroupsResponse) -> Void):Request<global.aws.alexaforbusiness.SearchSkillGroupsResponse, AWSError> { })
	function searchSkillGroups(params:global.aws.alexaforbusiness.SearchSkillGroupsRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchSkillGroupsResponse) -> Void):Request<global.aws.alexaforbusiness.SearchSkillGroupsResponse, AWSError>;
	/**
		Searches users and lists the ones that meet a set of filter and sort criteria.
		
		Searches users and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchUsersResponse) -> Void):Request<global.aws.alexaforbusiness.SearchUsersResponse, AWSError> { })
	function searchUsers(params:global.aws.alexaforbusiness.SearchUsersRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SearchUsersResponse) -> Void):Request<global.aws.alexaforbusiness.SearchUsersResponse, AWSError>;
	/**
		Triggers an asynchronous flow to send text, SSML, or audio announcements to rooms that are identified by a search or filter.
		
		Triggers an asynchronous flow to send text, SSML, or audio announcements to rooms that are identified by a search or filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SendAnnouncementResponse) -> Void):Request<global.aws.alexaforbusiness.SendAnnouncementResponse, AWSError> { })
	function sendAnnouncement(params:global.aws.alexaforbusiness.SendAnnouncementRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SendAnnouncementResponse) -> Void):Request<global.aws.alexaforbusiness.SendAnnouncementResponse, AWSError>;
	/**
		Sends an enrollment invitation email with a URL to a user. The URL is valid for 30 days or until you call this operation again, whichever comes first.
		
		Sends an enrollment invitation email with a URL to a user. The URL is valid for 30 days or until you call this operation again, whichever comes first.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.SendInvitationResponse) -> Void):Request<global.aws.alexaforbusiness.SendInvitationResponse, AWSError> { })
	function sendInvitation(params:global.aws.alexaforbusiness.SendInvitationRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.SendInvitationResponse) -> Void):Request<global.aws.alexaforbusiness.SendInvitationResponse, AWSError>;
	/**
		Resets a device and its account to the known default settings. This clears all information and settings set by previous users in the following ways:   Bluetooth - This unpairs all bluetooth devices paired with your echo device.   Volume - This resets the echo device's volume to the default value.   Notifications - This clears all notifications from your echo device.   Lists - This clears all to-do items from your echo device.   Settings - This internally syncs the room's profile (if the device is assigned to a room), contacts, address books, delegation access for account linking, and communications (if enabled on the room profile).
		
		Resets a device and its account to the known default settings. This clears all information and settings set by previous users in the following ways:   Bluetooth - This unpairs all bluetooth devices paired with your echo device.   Volume - This resets the echo device's volume to the default value.   Notifications - This clears all notifications from your echo device.   Lists - This clears all to-do items from your echo device.   Settings - This internally syncs the room's profile (if the device is assigned to a room), contacts, address books, delegation access for account linking, and communications (if enabled on the room profile).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.StartDeviceSyncResponse) -> Void):Request<global.aws.alexaforbusiness.StartDeviceSyncResponse, AWSError> { })
	function startDeviceSync(params:global.aws.alexaforbusiness.StartDeviceSyncRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.StartDeviceSyncResponse) -> Void):Request<global.aws.alexaforbusiness.StartDeviceSyncResponse, AWSError>;
	/**
		Initiates the discovery of any smart home appliances associated with the room.
		
		Initiates the discovery of any smart home appliances associated with the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse) -> Void):Request<global.aws.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse, AWSError> { })
	function startSmartHomeApplianceDiscovery(params:global.aws.alexaforbusiness.StartSmartHomeApplianceDiscoveryRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse) -> Void):Request<global.aws.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse, AWSError>;
	/**
		Adds metadata tags to a specified resource.
		
		Adds metadata tags to a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.TagResourceResponse) -> Void):Request<global.aws.alexaforbusiness.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.alexaforbusiness.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.TagResourceResponse) -> Void):Request<global.aws.alexaforbusiness.TagResourceResponse, AWSError>;
	/**
		Removes metadata tags from a specified resource.
		
		Removes metadata tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UntagResourceResponse) -> Void):Request<global.aws.alexaforbusiness.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.alexaforbusiness.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UntagResourceResponse) -> Void):Request<global.aws.alexaforbusiness.UntagResourceResponse, AWSError>;
	/**
		Updates address book details by the address book ARN.
		
		Updates address book details by the address book ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateAddressBookResponse, AWSError> { })
	function updateAddressBook(params:global.aws.alexaforbusiness.UpdateAddressBookRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateAddressBookResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateAddressBookResponse, AWSError>;
	/**
		Updates the configuration of the report delivery schedule with the specified schedule ARN.
		
		Updates the configuration of the report delivery schedule with the specified schedule ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateBusinessReportScheduleResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateBusinessReportScheduleResponse, AWSError> { })
	function updateBusinessReportSchedule(params:global.aws.alexaforbusiness.UpdateBusinessReportScheduleRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateBusinessReportScheduleResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateBusinessReportScheduleResponse, AWSError>;
	/**
		Updates an existing conference provider's settings.
		
		Updates an existing conference provider's settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateConferenceProviderResponse, AWSError> { })
	function updateConferenceProvider(params:global.aws.alexaforbusiness.UpdateConferenceProviderRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateConferenceProviderResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateConferenceProviderResponse, AWSError>;
	/**
		Updates the contact details by the contact ARN.
		
		Updates the contact details by the contact ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateContactResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateContactResponse, AWSError> { })
	function updateContact(params:global.aws.alexaforbusiness.UpdateContactRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateContactResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateContactResponse, AWSError>;
	/**
		Updates the device name by device ARN.
		
		Updates the device name by device ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateDeviceResponse, AWSError> { })
	function updateDevice(params:global.aws.alexaforbusiness.UpdateDeviceRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateDeviceResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateDeviceResponse, AWSError>;
	/**
		Updates the details of a gateway. If any optional field is not provided, the existing corresponding value is left unmodified.
		
		Updates the details of a gateway. If any optional field is not provided, the existing corresponding value is left unmodified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateGatewayResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateGatewayResponse, AWSError> { })
	function updateGateway(params:global.aws.alexaforbusiness.UpdateGatewayRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateGatewayResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateGatewayResponse, AWSError>;
	/**
		Updates the details of a gateway group. If any optional field is not provided, the existing corresponding value is left unmodified.
		
		Updates the details of a gateway group. If any optional field is not provided, the existing corresponding value is left unmodified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateGatewayGroupResponse, AWSError> { })
	function updateGatewayGroup(params:global.aws.alexaforbusiness.UpdateGatewayGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateGatewayGroupResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateGatewayGroupResponse, AWSError>;
	/**
		Updates a network profile by the network profile ARN.
		
		Updates a network profile by the network profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateNetworkProfileResponse, AWSError> { })
	function updateNetworkProfile(params:global.aws.alexaforbusiness.UpdateNetworkProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateNetworkProfileResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateNetworkProfileResponse, AWSError>;
	/**
		Updates an existing room profile by room profile ARN.
		
		Updates an existing room profile by room profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateProfileResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateProfileResponse, AWSError> { })
	function updateProfile(params:global.aws.alexaforbusiness.UpdateProfileRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateProfileResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateProfileResponse, AWSError>;
	/**
		Updates room details by room ARN.
		
		Updates room details by room ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateRoomResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateRoomResponse, AWSError> { })
	function updateRoom(params:global.aws.alexaforbusiness.UpdateRoomRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateRoomResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateRoomResponse, AWSError>;
	/**
		Updates skill group details by skill group ARN.
		
		Updates skill group details by skill group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateSkillGroupResponse, AWSError> { })
	function updateSkillGroup(params:global.aws.alexaforbusiness.UpdateSkillGroupRequest, ?callback:(err:AWSError, data:global.aws.alexaforbusiness.UpdateSkillGroupResponse) -> Void):Request<global.aws.alexaforbusiness.UpdateSkillGroupResponse, AWSError>;
	static var prototype : AlexaForBusiness;
}