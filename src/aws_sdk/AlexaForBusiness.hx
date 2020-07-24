package aws_sdk;

@:jsRequire("aws-sdk", "AlexaForBusiness") extern class AlexaForBusiness extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.alexaforbusiness.ClientConfiguration);
	/**
		Associates a skill with the organization under the customer's AWS account. If a skill is private, the user implicitly accepts access to this skill during enablement.
		
		Associates a skill with the organization under the customer's AWS account. If a skill is private, the user implicitly accepts access to this skill during enablement.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ApproveSkillResponse) -> Void):Request<aws_sdk.alexaforbusiness.ApproveSkillResponse, AWSError> { })
	function approveSkill(params:aws_sdk.alexaforbusiness.ApproveSkillRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ApproveSkillResponse) -> Void):Request<aws_sdk.alexaforbusiness.ApproveSkillResponse, AWSError>;
	/**
		Associates a contact with a given address book.
		
		Associates a contact with a given address book.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateContactWithAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateContactWithAddressBookResponse, AWSError> { })
	function associateContactWithAddressBook(params:aws_sdk.alexaforbusiness.AssociateContactWithAddressBookRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateContactWithAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateContactWithAddressBookResponse, AWSError>;
	/**
		Associates a device with the specified network profile.
		
		Associates a device with the specified network profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse, AWSError> { })
	function associateDeviceWithNetworkProfile(params:aws_sdk.alexaforbusiness.AssociateDeviceWithNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateDeviceWithNetworkProfileResponse, AWSError>;
	/**
		Associates a device with a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or else a manual sync is required.
		
		Associates a device with a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or else a manual sync is required.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateDeviceWithRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateDeviceWithRoomResponse, AWSError> { })
	function associateDeviceWithRoom(params:aws_sdk.alexaforbusiness.AssociateDeviceWithRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateDeviceWithRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateDeviceWithRoomResponse, AWSError>;
	/**
		Associates a skill group with a given room. This enables all skills in the associated skill group on all devices in the room.
		
		Associates a skill group with a given room. This enables all skills in the associated skill group on all devices in the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateSkillGroupWithRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateSkillGroupWithRoomResponse, AWSError> { })
	function associateSkillGroupWithRoom(params:aws_sdk.alexaforbusiness.AssociateSkillGroupWithRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateSkillGroupWithRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateSkillGroupWithRoomResponse, AWSError>;
	/**
		Associates a skill with a skill group.
		
		Associates a skill with a skill group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateSkillWithSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateSkillWithSkillGroupResponse, AWSError> { })
	function associateSkillWithSkillGroup(params:aws_sdk.alexaforbusiness.AssociateSkillWithSkillGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateSkillWithSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateSkillWithSkillGroupResponse, AWSError>;
	/**
		Makes a private skill available for enrolled users to enable on their devices.
		
		Makes a private skill available for enrolled users to enable on their devices.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateSkillWithUsersResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateSkillWithUsersResponse, AWSError> { })
	function associateSkillWithUsers(params:aws_sdk.alexaforbusiness.AssociateSkillWithUsersRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.AssociateSkillWithUsersResponse) -> Void):Request<aws_sdk.alexaforbusiness.AssociateSkillWithUsersResponse, AWSError>;
	/**
		Creates an address book with the specified details.
		
		Creates an address book with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateAddressBookResponse, AWSError> { })
	function createAddressBook(params:aws_sdk.alexaforbusiness.CreateAddressBookRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateAddressBookResponse, AWSError>;
	/**
		Creates a recurring schedule for usage reports to deliver to the specified S3 location with a specified daily or weekly interval.
		
		Creates a recurring schedule for usage reports to deliver to the specified S3 location with a specified daily or weekly interval.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateBusinessReportScheduleResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateBusinessReportScheduleResponse, AWSError> { })
	function createBusinessReportSchedule(params:aws_sdk.alexaforbusiness.CreateBusinessReportScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateBusinessReportScheduleResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateBusinessReportScheduleResponse, AWSError>;
	/**
		Adds a new conference provider under the user's AWS account.
		
		Adds a new conference provider under the user's AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateConferenceProviderResponse, AWSError> { })
	function createConferenceProvider(params:aws_sdk.alexaforbusiness.CreateConferenceProviderRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateConferenceProviderResponse, AWSError>;
	/**
		Creates a contact with the specified details.
		
		Creates a contact with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateContactResponse, AWSError> { })
	function createContact(params:aws_sdk.alexaforbusiness.CreateContactRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateContactResponse, AWSError>;
	/**
		Creates a gateway group with the specified details.
		
		Creates a gateway group with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateGatewayGroupResponse, AWSError> { })
	function createGatewayGroup(params:aws_sdk.alexaforbusiness.CreateGatewayGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateGatewayGroupResponse, AWSError>;
	/**
		Creates a network profile with the specified details.
		
		Creates a network profile with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateNetworkProfileResponse, AWSError> { })
	function createNetworkProfile(params:aws_sdk.alexaforbusiness.CreateNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateNetworkProfileResponse, AWSError>;
	/**
		Creates a new room profile with the specified details.
		
		Creates a new room profile with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateProfileResponse, AWSError> { })
	function createProfile(params:aws_sdk.alexaforbusiness.CreateProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateProfileResponse, AWSError>;
	/**
		Creates a room with the specified details.
		
		Creates a room with the specified details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateRoomResponse, AWSError> { })
	function createRoom(params:aws_sdk.alexaforbusiness.CreateRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateRoomResponse, AWSError>;
	/**
		Creates a skill group with a specified name and description.
		
		Creates a skill group with a specified name and description.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateSkillGroupResponse, AWSError> { })
	function createSkillGroup(params:aws_sdk.alexaforbusiness.CreateSkillGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateSkillGroupResponse, AWSError>;
	/**
		Creates a user.
		
		Creates a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateUserResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateUserResponse, AWSError> { })
	function createUser(params:aws_sdk.alexaforbusiness.CreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.CreateUserResponse) -> Void):Request<aws_sdk.alexaforbusiness.CreateUserResponse, AWSError>;
	/**
		Deletes an address book by the address book ARN.
		
		Deletes an address book by the address book ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteAddressBookResponse, AWSError> { })
	function deleteAddressBook(params:aws_sdk.alexaforbusiness.DeleteAddressBookRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteAddressBookResponse, AWSError>;
	/**
		Deletes the recurring report delivery schedule with the specified schedule ARN.
		
		Deletes the recurring report delivery schedule with the specified schedule ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteBusinessReportScheduleResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteBusinessReportScheduleResponse, AWSError> { })
	function deleteBusinessReportSchedule(params:aws_sdk.alexaforbusiness.DeleteBusinessReportScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteBusinessReportScheduleResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteBusinessReportScheduleResponse, AWSError>;
	/**
		Deletes a conference provider.
		
		Deletes a conference provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteConferenceProviderResponse, AWSError> { })
	function deleteConferenceProvider(params:aws_sdk.alexaforbusiness.DeleteConferenceProviderRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteConferenceProviderResponse, AWSError>;
	/**
		Deletes a contact by the contact ARN.
		
		Deletes a contact by the contact ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteContactResponse, AWSError> { })
	function deleteContact(params:aws_sdk.alexaforbusiness.DeleteContactRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteContactResponse, AWSError>;
	/**
		Removes a device from Alexa For Business.
		
		Removes a device from Alexa For Business.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteDeviceResponse, AWSError> { })
	function deleteDevice(params:aws_sdk.alexaforbusiness.DeleteDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteDeviceResponse, AWSError>;
	/**
		When this action is called for a specified shared device, it allows authorized users to delete the device's entire previous history of voice input data and associated response data. This action can be called once every 24 hours for a specific shared device.
		
		When this action is called for a specified shared device, it allows authorized users to delete the device's entire previous history of voice input data and associated response data. This action can be called once every 24 hours for a specific shared device.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteDeviceUsageDataResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteDeviceUsageDataResponse, AWSError> { })
	function deleteDeviceUsageData(params:aws_sdk.alexaforbusiness.DeleteDeviceUsageDataRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteDeviceUsageDataResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteDeviceUsageDataResponse, AWSError>;
	/**
		Deletes a gateway group.
		
		Deletes a gateway group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteGatewayGroupResponse, AWSError> { })
	function deleteGatewayGroup(params:aws_sdk.alexaforbusiness.DeleteGatewayGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteGatewayGroupResponse, AWSError>;
	/**
		Deletes a network profile by the network profile ARN.
		
		Deletes a network profile by the network profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteNetworkProfileResponse, AWSError> { })
	function deleteNetworkProfile(params:aws_sdk.alexaforbusiness.DeleteNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteNetworkProfileResponse, AWSError>;
	/**
		Deletes a room profile by the profile ARN.
		
		Deletes a room profile by the profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteProfileResponse, AWSError> { })
	function deleteProfile(params:aws_sdk.alexaforbusiness.DeleteProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteProfileResponse, AWSError>;
	/**
		Deletes a room by the room ARN.
		
		Deletes a room by the room ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteRoomResponse, AWSError> { })
	function deleteRoom(params:aws_sdk.alexaforbusiness.DeleteRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteRoomResponse, AWSError>;
	/**
		Deletes room skill parameter details by room, skill, and parameter key ID.
		
		Deletes room skill parameter details by room, skill, and parameter key ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteRoomSkillParameterResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteRoomSkillParameterResponse, AWSError> { })
	function deleteRoomSkillParameter(params:aws_sdk.alexaforbusiness.DeleteRoomSkillParameterRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteRoomSkillParameterResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteRoomSkillParameterResponse, AWSError>;
	/**
		Unlinks a third-party account from a skill.
		
		Unlinks a third-party account from a skill.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteSkillAuthorizationResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteSkillAuthorizationResponse, AWSError> { })
	function deleteSkillAuthorization(params:aws_sdk.alexaforbusiness.DeleteSkillAuthorizationRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteSkillAuthorizationResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteSkillAuthorizationResponse, AWSError>;
	/**
		Deletes a skill group by skill group ARN.
		
		Deletes a skill group by skill group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteSkillGroupResponse, AWSError> { })
	function deleteSkillGroup(params:aws_sdk.alexaforbusiness.DeleteSkillGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteSkillGroupResponse, AWSError>;
	/**
		Deletes a specified user by user ARN and enrollment ARN.
		
		Deletes a specified user by user ARN and enrollment ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteUserResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteUserResponse, AWSError> { })
	function deleteUser(params:aws_sdk.alexaforbusiness.DeleteUserRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DeleteUserResponse) -> Void):Request<aws_sdk.alexaforbusiness.DeleteUserResponse, AWSError>;
	/**
		Disassociates a contact from a given address book.
		
		Disassociates a contact from a given address book.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateContactFromAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateContactFromAddressBookResponse, AWSError> { })
	function disassociateContactFromAddressBook(params:aws_sdk.alexaforbusiness.DisassociateContactFromAddressBookRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateContactFromAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateContactFromAddressBookResponse, AWSError>;
	/**
		Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.
		
		Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateDeviceFromRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateDeviceFromRoomResponse, AWSError> { })
	function disassociateDeviceFromRoom(params:aws_sdk.alexaforbusiness.DisassociateDeviceFromRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateDeviceFromRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateDeviceFromRoomResponse, AWSError>;
	/**
		Disassociates a skill from a skill group.
		
		Disassociates a skill from a skill group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateSkillFromSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateSkillFromSkillGroupResponse, AWSError> { })
	function disassociateSkillFromSkillGroup(params:aws_sdk.alexaforbusiness.DisassociateSkillFromSkillGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateSkillFromSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateSkillFromSkillGroupResponse, AWSError>;
	/**
		Makes a private skill unavailable for enrolled users and prevents them from enabling it on their devices.
		
		Makes a private skill unavailable for enrolled users and prevents them from enabling it on their devices.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateSkillFromUsersResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateSkillFromUsersResponse, AWSError> { })
	function disassociateSkillFromUsers(params:aws_sdk.alexaforbusiness.DisassociateSkillFromUsersRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateSkillFromUsersResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateSkillFromUsersResponse, AWSError>;
	/**
		Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.
		
		Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateSkillGroupFromRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateSkillGroupFromRoomResponse, AWSError> { })
	function disassociateSkillGroupFromRoom(params:aws_sdk.alexaforbusiness.DisassociateSkillGroupFromRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.DisassociateSkillGroupFromRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.DisassociateSkillGroupFromRoomResponse, AWSError>;
	/**
		Forgets smart home appliances associated to a room.
		
		Forgets smart home appliances associated to a room.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ForgetSmartHomeAppliancesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ForgetSmartHomeAppliancesResponse, AWSError> { })
	function forgetSmartHomeAppliances(params:aws_sdk.alexaforbusiness.ForgetSmartHomeAppliancesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ForgetSmartHomeAppliancesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ForgetSmartHomeAppliancesResponse, AWSError>;
	/**
		Gets address the book details by the address book ARN.
		
		Gets address the book details by the address book ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetAddressBookResponse, AWSError> { })
	function getAddressBook(params:aws_sdk.alexaforbusiness.GetAddressBookRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetAddressBookResponse, AWSError>;
	/**
		Retrieves the existing conference preferences.
		
		Retrieves the existing conference preferences.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetConferencePreferenceResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetConferencePreferenceResponse, AWSError> { })
	function getConferencePreference(params:aws_sdk.alexaforbusiness.GetConferencePreferenceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetConferencePreferenceResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetConferencePreferenceResponse, AWSError>;
	/**
		Gets details about a specific conference provider.
		
		Gets details about a specific conference provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetConferenceProviderResponse, AWSError> { })
	function getConferenceProvider(params:aws_sdk.alexaforbusiness.GetConferenceProviderRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetConferenceProviderResponse, AWSError>;
	/**
		Gets the contact details by the contact ARN.
		
		Gets the contact details by the contact ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetContactResponse, AWSError> { })
	function getContact(params:aws_sdk.alexaforbusiness.GetContactRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetContactResponse, AWSError>;
	/**
		Gets the details of a device by device ARN.
		
		Gets the details of a device by device ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetDeviceResponse, AWSError> { })
	function getDevice(params:aws_sdk.alexaforbusiness.GetDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetDeviceResponse, AWSError>;
	/**
		Retrieves the details of a gateway.
		
		Retrieves the details of a gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetGatewayResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetGatewayResponse, AWSError> { })
	function getGateway(params:aws_sdk.alexaforbusiness.GetGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetGatewayResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetGatewayResponse, AWSError>;
	/**
		Retrieves the details of a gateway group.
		
		Retrieves the details of a gateway group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetGatewayGroupResponse, AWSError> { })
	function getGatewayGroup(params:aws_sdk.alexaforbusiness.GetGatewayGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetGatewayGroupResponse, AWSError>;
	/**
		Retrieves the configured values for the user enrollment invitation email template.
		
		Retrieves the configured values for the user enrollment invitation email template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetInvitationConfigurationResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetInvitationConfigurationResponse, AWSError> { })
	function getInvitationConfiguration(params:aws_sdk.alexaforbusiness.GetInvitationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetInvitationConfigurationResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetInvitationConfigurationResponse, AWSError>;
	/**
		Gets the network profile details by the network profile ARN.
		
		Gets the network profile details by the network profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetNetworkProfileResponse, AWSError> { })
	function getNetworkProfile(params:aws_sdk.alexaforbusiness.GetNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetNetworkProfileResponse, AWSError>;
	/**
		Gets the details of a room profile by profile ARN.
		
		Gets the details of a room profile by profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetProfileResponse, AWSError> { })
	function getProfile(params:aws_sdk.alexaforbusiness.GetProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetProfileResponse, AWSError>;
	/**
		Gets room details by room ARN.
		
		Gets room details by room ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetRoomResponse, AWSError> { })
	function getRoom(params:aws_sdk.alexaforbusiness.GetRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetRoomResponse, AWSError>;
	/**
		Gets room skill parameter details by room, skill, and parameter key ARN.
		
		Gets room skill parameter details by room, skill, and parameter key ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetRoomSkillParameterResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetRoomSkillParameterResponse, AWSError> { })
	function getRoomSkillParameter(params:aws_sdk.alexaforbusiness.GetRoomSkillParameterRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetRoomSkillParameterResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetRoomSkillParameterResponse, AWSError>;
	/**
		Gets skill group details by skill group ARN.
		
		Gets skill group details by skill group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetSkillGroupResponse, AWSError> { })
	function getSkillGroup(params:aws_sdk.alexaforbusiness.GetSkillGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.GetSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.GetSkillGroupResponse, AWSError>;
	/**
		Lists the details of the schedules that a user configured. A download URL of the report associated with each schedule is returned every time this action is called. A new download URL is returned each time, and is valid for 24 hours.
		
		Lists the details of the schedules that a user configured. A download URL of the report associated with each schedule is returned every time this action is called. A new download URL is returned each time, and is valid for 24 hours.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListBusinessReportSchedulesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListBusinessReportSchedulesResponse, AWSError> { })
	function listBusinessReportSchedules(params:aws_sdk.alexaforbusiness.ListBusinessReportSchedulesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListBusinessReportSchedulesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListBusinessReportSchedulesResponse, AWSError>;
	/**
		Lists conference providers under a specific AWS account.
		
		Lists conference providers under a specific AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListConferenceProvidersResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListConferenceProvidersResponse, AWSError> { })
	function listConferenceProviders(params:aws_sdk.alexaforbusiness.ListConferenceProvidersRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListConferenceProvidersResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListConferenceProvidersResponse, AWSError>;
	/**
		Lists the device event history, including device connection status, for up to 30 days.
		
		Lists the device event history, including device connection status, for up to 30 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListDeviceEventsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListDeviceEventsResponse, AWSError> { })
	function listDeviceEvents(params:aws_sdk.alexaforbusiness.ListDeviceEventsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListDeviceEventsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListDeviceEventsResponse, AWSError>;
	/**
		Retrieves a list of gateway group summaries. Use GetGatewayGroup to retrieve details of a specific gateway group.
		
		Retrieves a list of gateway group summaries. Use GetGatewayGroup to retrieve details of a specific gateway group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListGatewayGroupsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListGatewayGroupsResponse, AWSError> { })
	function listGatewayGroups(params:aws_sdk.alexaforbusiness.ListGatewayGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListGatewayGroupsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListGatewayGroupsResponse, AWSError>;
	/**
		Retrieves a list of gateway summaries. Use GetGateway to retrieve details of a specific gateway. An optional gateway group ARN can be provided to only retrieve gateway summaries of gateways that are associated with that gateway group ARN.
		
		Retrieves a list of gateway summaries. Use GetGateway to retrieve details of a specific gateway. An optional gateway group ARN can be provided to only retrieve gateway summaries of gateways that are associated with that gateway group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListGatewaysResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListGatewaysResponse, AWSError> { })
	function listGateways(params:aws_sdk.alexaforbusiness.ListGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListGatewaysResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListGatewaysResponse, AWSError>;
	/**
		Lists all enabled skills in a specific skill group.
		
		Lists all enabled skills in a specific skill group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSkillsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSkillsResponse, AWSError> { })
	function listSkills(params:aws_sdk.alexaforbusiness.ListSkillsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSkillsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSkillsResponse, AWSError>;
	/**
		Lists all categories in the Alexa skill store.
		
		Lists all categories in the Alexa skill store.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSkillsStoreCategoriesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSkillsStoreCategoriesResponse, AWSError> { })
	function listSkillsStoreCategories(params:aws_sdk.alexaforbusiness.ListSkillsStoreCategoriesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSkillsStoreCategoriesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSkillsStoreCategoriesResponse, AWSError>;
	/**
		Lists all skills in the Alexa skill store by category.
		
		Lists all skills in the Alexa skill store by category.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse, AWSError> { })
	function listSkillsStoreSkillsByCategory(params:aws_sdk.alexaforbusiness.ListSkillsStoreSkillsByCategoryRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSkillsStoreSkillsByCategoryResponse, AWSError>;
	/**
		Lists all of the smart home appliances associated with a room.
		
		Lists all of the smart home appliances associated with a room.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSmartHomeAppliancesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSmartHomeAppliancesResponse, AWSError> { })
	function listSmartHomeAppliances(params:aws_sdk.alexaforbusiness.ListSmartHomeAppliancesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListSmartHomeAppliancesResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListSmartHomeAppliancesResponse, AWSError>;
	/**
		Lists all tags for the specified resource.
		
		Lists all tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListTagsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListTagsResponse, AWSError> { })
	function listTags(params:aws_sdk.alexaforbusiness.ListTagsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ListTagsResponse) -> Void):Request<aws_sdk.alexaforbusiness.ListTagsResponse, AWSError>;
	/**
		Sets the conference preferences on a specific conference provider at the account level.
		
		Sets the conference preferences on a specific conference provider at the account level.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutConferencePreferenceResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutConferencePreferenceResponse, AWSError> { })
	function putConferencePreference(params:aws_sdk.alexaforbusiness.PutConferencePreferenceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutConferencePreferenceResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutConferencePreferenceResponse, AWSError>;
	/**
		Configures the email template for the user enrollment invitation with the specified attributes.
		
		Configures the email template for the user enrollment invitation with the specified attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutInvitationConfigurationResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutInvitationConfigurationResponse, AWSError> { })
	function putInvitationConfiguration(params:aws_sdk.alexaforbusiness.PutInvitationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutInvitationConfigurationResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutInvitationConfigurationResponse, AWSError>;
	/**
		Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.
		
		Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutRoomSkillParameterResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutRoomSkillParameterResponse, AWSError> { })
	function putRoomSkillParameter(params:aws_sdk.alexaforbusiness.PutRoomSkillParameterRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutRoomSkillParameterResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutRoomSkillParameterResponse, AWSError>;
	/**
		Links a user's account to a third-party skill provider. If this API operation is called by an assumed IAM role, the skill being linked must be a private skill. Also, the skill must be owned by the AWS account that assumed the IAM role.
		
		Links a user's account to a third-party skill provider. If this API operation is called by an assumed IAM role, the skill being linked must be a private skill. Also, the skill must be owned by the AWS account that assumed the IAM role.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutSkillAuthorizationResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutSkillAuthorizationResponse, AWSError> { })
	function putSkillAuthorization(params:aws_sdk.alexaforbusiness.PutSkillAuthorizationRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.PutSkillAuthorizationResponse) -> Void):Request<aws_sdk.alexaforbusiness.PutSkillAuthorizationResponse, AWSError>;
	/**
		Registers an Alexa-enabled device built by an Original Equipment Manufacturer (OEM) using Alexa Voice Service (AVS).
		
		Registers an Alexa-enabled device built by an Original Equipment Manufacturer (OEM) using Alexa Voice Service (AVS).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.RegisterAVSDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.RegisterAVSDeviceResponse, AWSError> { })
	function registerAVSDevice(params:aws_sdk.alexaforbusiness.RegisterAVSDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.RegisterAVSDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.RegisterAVSDeviceResponse, AWSError>;
	/**
		Disassociates a skill from the organization under a user's AWS account. If the skill is a private skill, it moves to an AcceptStatus of PENDING. Any private or public skill that is rejected can be added later by calling the ApproveSkill API.
		
		Disassociates a skill from the organization under a user's AWS account. If the skill is a private skill, it moves to an AcceptStatus of PENDING. Any private or public skill that is rejected can be added later by calling the ApproveSkill API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.RejectSkillResponse) -> Void):Request<aws_sdk.alexaforbusiness.RejectSkillResponse, AWSError> { })
	function rejectSkill(params:aws_sdk.alexaforbusiness.RejectSkillRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.RejectSkillResponse) -> Void):Request<aws_sdk.alexaforbusiness.RejectSkillResponse, AWSError>;
	/**
		Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.
		
		Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ResolveRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.ResolveRoomResponse, AWSError> { })
	function resolveRoom(params:aws_sdk.alexaforbusiness.ResolveRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.ResolveRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.ResolveRoomResponse, AWSError>;
	/**
		Revokes an invitation and invalidates the enrollment URL.
		
		Revokes an invitation and invalidates the enrollment URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.RevokeInvitationResponse) -> Void):Request<aws_sdk.alexaforbusiness.RevokeInvitationResponse, AWSError> { })
	function revokeInvitation(params:aws_sdk.alexaforbusiness.RevokeInvitationRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.RevokeInvitationResponse) -> Void):Request<aws_sdk.alexaforbusiness.RevokeInvitationResponse, AWSError>;
	/**
		Searches address books and lists the ones that meet a set of filter and sort criteria.
		
		Searches address books and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchAddressBooksResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchAddressBooksResponse, AWSError> { })
	function searchAddressBooks(params:aws_sdk.alexaforbusiness.SearchAddressBooksRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchAddressBooksResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchAddressBooksResponse, AWSError>;
	/**
		Searches contacts and lists the ones that meet a set of filter and sort criteria.
		
		Searches contacts and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchContactsResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchContactsResponse, AWSError> { })
	function searchContacts(params:aws_sdk.alexaforbusiness.SearchContactsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchContactsResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchContactsResponse, AWSError>;
	/**
		Searches devices and lists the ones that meet a set of filter criteria.
		
		Searches devices and lists the ones that meet a set of filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchDevicesResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchDevicesResponse, AWSError> { })
	function searchDevices(params:aws_sdk.alexaforbusiness.SearchDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchDevicesResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchDevicesResponse, AWSError>;
	/**
		Searches network profiles and lists the ones that meet a set of filter and sort criteria.
		
		Searches network profiles and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchNetworkProfilesResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchNetworkProfilesResponse, AWSError> { })
	function searchNetworkProfiles(params:aws_sdk.alexaforbusiness.SearchNetworkProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchNetworkProfilesResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchNetworkProfilesResponse, AWSError>;
	/**
		Searches room profiles and lists the ones that meet a set of filter criteria.
		
		Searches room profiles and lists the ones that meet a set of filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchProfilesResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchProfilesResponse, AWSError> { })
	function searchProfiles(params:aws_sdk.alexaforbusiness.SearchProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchProfilesResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchProfilesResponse, AWSError>;
	/**
		Searches rooms and lists the ones that meet a set of filter and sort criteria.
		
		Searches rooms and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchRoomsResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchRoomsResponse, AWSError> { })
	function searchRooms(params:aws_sdk.alexaforbusiness.SearchRoomsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchRoomsResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchRoomsResponse, AWSError>;
	/**
		Searches skill groups and lists the ones that meet a set of filter and sort criteria.
		
		Searches skill groups and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchSkillGroupsResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchSkillGroupsResponse, AWSError> { })
	function searchSkillGroups(params:aws_sdk.alexaforbusiness.SearchSkillGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchSkillGroupsResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchSkillGroupsResponse, AWSError>;
	/**
		Searches users and lists the ones that meet a set of filter and sort criteria.
		
		Searches users and lists the ones that meet a set of filter and sort criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchUsersResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchUsersResponse, AWSError> { })
	function searchUsers(params:aws_sdk.alexaforbusiness.SearchUsersRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SearchUsersResponse) -> Void):Request<aws_sdk.alexaforbusiness.SearchUsersResponse, AWSError>;
	/**
		Triggers an asynchronous flow to send text, SSML, or audio announcements to rooms that are identified by a search or filter.
		
		Triggers an asynchronous flow to send text, SSML, or audio announcements to rooms that are identified by a search or filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SendAnnouncementResponse) -> Void):Request<aws_sdk.alexaforbusiness.SendAnnouncementResponse, AWSError> { })
	function sendAnnouncement(params:aws_sdk.alexaforbusiness.SendAnnouncementRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SendAnnouncementResponse) -> Void):Request<aws_sdk.alexaforbusiness.SendAnnouncementResponse, AWSError>;
	/**
		Sends an enrollment invitation email with a URL to a user. The URL is valid for 30 days or until you call this operation again, whichever comes first.
		
		Sends an enrollment invitation email with a URL to a user. The URL is valid for 30 days or until you call this operation again, whichever comes first.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SendInvitationResponse) -> Void):Request<aws_sdk.alexaforbusiness.SendInvitationResponse, AWSError> { })
	function sendInvitation(params:aws_sdk.alexaforbusiness.SendInvitationRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.SendInvitationResponse) -> Void):Request<aws_sdk.alexaforbusiness.SendInvitationResponse, AWSError>;
	/**
		Resets a device and its account to the known default settings. This clears all information and settings set by previous users in the following ways:   Bluetooth - This unpairs all bluetooth devices paired with your echo device.   Volume - This resets the echo device's volume to the default value.   Notifications - This clears all notifications from your echo device.   Lists - This clears all to-do items from your echo device.   Settings - This internally syncs the room's profile (if the device is assigned to a room), contacts, address books, delegation access for account linking, and communications (if enabled on the room profile).
		
		Resets a device and its account to the known default settings. This clears all information and settings set by previous users in the following ways:   Bluetooth - This unpairs all bluetooth devices paired with your echo device.   Volume - This resets the echo device's volume to the default value.   Notifications - This clears all notifications from your echo device.   Lists - This clears all to-do items from your echo device.   Settings - This internally syncs the room's profile (if the device is assigned to a room), contacts, address books, delegation access for account linking, and communications (if enabled on the room profile).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.StartDeviceSyncResponse) -> Void):Request<aws_sdk.alexaforbusiness.StartDeviceSyncResponse, AWSError> { })
	function startDeviceSync(params:aws_sdk.alexaforbusiness.StartDeviceSyncRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.StartDeviceSyncResponse) -> Void):Request<aws_sdk.alexaforbusiness.StartDeviceSyncResponse, AWSError>;
	/**
		Initiates the discovery of any smart home appliances associated with the room.
		
		Initiates the discovery of any smart home appliances associated with the room.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse) -> Void):Request<aws_sdk.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse, AWSError> { })
	function startSmartHomeApplianceDiscovery(params:aws_sdk.alexaforbusiness.StartSmartHomeApplianceDiscoveryRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse) -> Void):Request<aws_sdk.alexaforbusiness.StartSmartHomeApplianceDiscoveryResponse, AWSError>;
	/**
		Adds metadata tags to a specified resource.
		
		Adds metadata tags to a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.TagResourceResponse) -> Void):Request<aws_sdk.alexaforbusiness.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.alexaforbusiness.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.TagResourceResponse) -> Void):Request<aws_sdk.alexaforbusiness.TagResourceResponse, AWSError>;
	/**
		Removes metadata tags from a specified resource.
		
		Removes metadata tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UntagResourceResponse) -> Void):Request<aws_sdk.alexaforbusiness.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.alexaforbusiness.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UntagResourceResponse) -> Void):Request<aws_sdk.alexaforbusiness.UntagResourceResponse, AWSError>;
	/**
		Updates address book details by the address book ARN.
		
		Updates address book details by the address book ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateAddressBookResponse, AWSError> { })
	function updateAddressBook(params:aws_sdk.alexaforbusiness.UpdateAddressBookRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateAddressBookResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateAddressBookResponse, AWSError>;
	/**
		Updates the configuration of the report delivery schedule with the specified schedule ARN.
		
		Updates the configuration of the report delivery schedule with the specified schedule ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateBusinessReportScheduleResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateBusinessReportScheduleResponse, AWSError> { })
	function updateBusinessReportSchedule(params:aws_sdk.alexaforbusiness.UpdateBusinessReportScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateBusinessReportScheduleResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateBusinessReportScheduleResponse, AWSError>;
	/**
		Updates an existing conference provider's settings.
		
		Updates an existing conference provider's settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateConferenceProviderResponse, AWSError> { })
	function updateConferenceProvider(params:aws_sdk.alexaforbusiness.UpdateConferenceProviderRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateConferenceProviderResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateConferenceProviderResponse, AWSError>;
	/**
		Updates the contact details by the contact ARN.
		
		Updates the contact details by the contact ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateContactResponse, AWSError> { })
	function updateContact(params:aws_sdk.alexaforbusiness.UpdateContactRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateContactResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateContactResponse, AWSError>;
	/**
		Updates the device name by device ARN.
		
		Updates the device name by device ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateDeviceResponse, AWSError> { })
	function updateDevice(params:aws_sdk.alexaforbusiness.UpdateDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateDeviceResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateDeviceResponse, AWSError>;
	/**
		Updates the details of a gateway. If any optional field is not provided, the existing corresponding value is left unmodified.
		
		Updates the details of a gateway. If any optional field is not provided, the existing corresponding value is left unmodified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateGatewayResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateGatewayResponse, AWSError> { })
	function updateGateway(params:aws_sdk.alexaforbusiness.UpdateGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateGatewayResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateGatewayResponse, AWSError>;
	/**
		Updates the details of a gateway group. If any optional field is not provided, the existing corresponding value is left unmodified.
		
		Updates the details of a gateway group. If any optional field is not provided, the existing corresponding value is left unmodified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateGatewayGroupResponse, AWSError> { })
	function updateGatewayGroup(params:aws_sdk.alexaforbusiness.UpdateGatewayGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateGatewayGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateGatewayGroupResponse, AWSError>;
	/**
		Updates a network profile by the network profile ARN.
		
		Updates a network profile by the network profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateNetworkProfileResponse, AWSError> { })
	function updateNetworkProfile(params:aws_sdk.alexaforbusiness.UpdateNetworkProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateNetworkProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateNetworkProfileResponse, AWSError>;
	/**
		Updates an existing room profile by room profile ARN.
		
		Updates an existing room profile by room profile ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateProfileResponse, AWSError> { })
	function updateProfile(params:aws_sdk.alexaforbusiness.UpdateProfileRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateProfileResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateProfileResponse, AWSError>;
	/**
		Updates room details by room ARN.
		
		Updates room details by room ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateRoomResponse, AWSError> { })
	function updateRoom(params:aws_sdk.alexaforbusiness.UpdateRoomRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateRoomResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateRoomResponse, AWSError>;
	/**
		Updates skill group details by skill group ARN.
		
		Updates skill group details by skill group ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateSkillGroupResponse, AWSError> { })
	function updateSkillGroup(params:aws_sdk.alexaforbusiness.UpdateSkillGroupRequest, ?callback:(err:AWSError, data:aws_sdk.alexaforbusiness.UpdateSkillGroupResponse) -> Void):Request<aws_sdk.alexaforbusiness.UpdateSkillGroupResponse, AWSError>;
	static var prototype : AlexaForBusiness;
}