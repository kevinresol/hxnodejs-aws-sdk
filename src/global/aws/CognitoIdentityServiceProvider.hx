package global.aws;

@:native("AWS.CognitoIdentityServiceProvider") extern class CognitoIdentityServiceProvider extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cognitoidentityserviceprovider.ClientConfiguration);
	/**
		Adds additional user attributes to the user pool schema.
		
		Adds additional user attributes to the user pool schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AddCustomAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AddCustomAttributesResponse, AWSError> { })
	function addCustomAttributes(params:global.aws.cognitoidentityserviceprovider.AddCustomAttributesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AddCustomAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AddCustomAttributesResponse, AWSError>;
	/**
		Adds the specified user to the specified group. Calling this action requires developer credentials.
		
		Adds the specified user to the specified group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminAddUserToGroup(params:global.aws.cognitoidentityserviceprovider.AdminAddUserToGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Confirms user registration as an admin without using a confirmation code. Works on any user. Calling this action requires developer credentials.
		
		Confirms user registration as an admin without using a confirmation code. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminConfirmSignUpResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminConfirmSignUpResponse, AWSError> { })
	function adminConfirmSignUp(params:global.aws.cognitoidentityserviceprovider.AdminConfirmSignUpRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminConfirmSignUpResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminConfirmSignUpResponse, AWSError>;
	/**
		Creates a new user in the specified user pool. If MessageAction is not set, the default is to send a welcome message via email or phone (SMS).  This message is based on a template that you configured in your call to or . This template includes your custom sign-up instructions and placeholders for user name and temporary password.  Alternatively, you can call AdminCreateUser with “SUPPRESS” for the MessageAction parameter, and Amazon Cognito will not send any email.  In either case, the user will be in the FORCE_CHANGE_PASSWORD state until they sign in and change their password. AdminCreateUser requires developer credentials.
		
		Creates a new user in the specified user pool. If MessageAction is not set, the default is to send a welcome message via email or phone (SMS).  This message is based on a template that you configured in your call to or . This template includes your custom sign-up instructions and placeholders for user name and temporary password.  Alternatively, you can call AdminCreateUser with “SUPPRESS” for the MessageAction parameter, and Amazon Cognito will not send any email.  In either case, the user will be in the FORCE_CHANGE_PASSWORD state until they sign in and change their password. AdminCreateUser requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminCreateUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminCreateUserResponse, AWSError> { })
	function adminCreateUser(params:global.aws.cognitoidentityserviceprovider.AdminCreateUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminCreateUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminCreateUserResponse, AWSError>;
	/**
		Deletes a user as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Deletes a user as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminDeleteUser(params:global.aws.cognitoidentityserviceprovider.AdminDeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the user attributes in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Deletes the user attributes in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse, AWSError> { })
	function adminDeleteUserAttributes(params:global.aws.cognitoidentityserviceprovider.AdminDeleteUserAttributesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse, AWSError>;
	/**
		Disables the user from signing in with the specified external (SAML or social) identity provider. If the user to disable is a Cognito User Pools native username + password user, they are not permitted to use their password to sign-in. If the user to disable is a linked external IdP user, any link between that user and an existing user is removed. The next time the external user (no longer attached to the previously linked DestinationUser) signs in, they must create a new user account. See . This action is enabled only for admin access and requires developer credentials. The ProviderName must match the value specified when creating an IdP for the pool.  To disable a native username + password user, the ProviderName value must be Cognito and the ProviderAttributeName must be Cognito_Subject, with the ProviderAttributeValue being the name that is used in the user pool for the user. The ProviderAttributeName must always be Cognito_Subject for social identity providers. The ProviderAttributeValue must always be the exact subject that was used when the user was originally linked as a source user. For de-linking a SAML identity, there are two scenarios. If the linked identity has not yet been used to sign-in, the ProviderAttributeName and ProviderAttributeValue must be the same values that were used for the SourceUser when the identities were originally linked in the call. (If the linking was done with ProviderAttributeName set to Cognito_Subject, the same applies here). However, if the user has already signed in, the ProviderAttributeName must be Cognito_Subject and ProviderAttributeValue must be the subject of the SAML assertion.
		
		Disables the user from signing in with the specified external (SAML or social) identity provider. If the user to disable is a Cognito User Pools native username + password user, they are not permitted to use their password to sign-in. If the user to disable is a linked external IdP user, any link between that user and an existing user is removed. The next time the external user (no longer attached to the previously linked DestinationUser) signs in, they must create a new user account. See . This action is enabled only for admin access and requires developer credentials. The ProviderName must match the value specified when creating an IdP for the pool.  To disable a native username + password user, the ProviderName value must be Cognito and the ProviderAttributeName must be Cognito_Subject, with the ProviderAttributeValue being the name that is used in the user pool for the user. The ProviderAttributeName must always be Cognito_Subject for social identity providers. The ProviderAttributeValue must always be the exact subject that was used when the user was originally linked as a source user. For de-linking a SAML identity, there are two scenarios. If the linked identity has not yet been used to sign-in, the ProviderAttributeName and ProviderAttributeValue must be the same values that were used for the SourceUser when the identities were originally linked in the call. (If the linking was done with ProviderAttributeName set to Cognito_Subject, the same applies here). However, if the user has already signed in, the ProviderAttributeName must be Cognito_Subject and ProviderAttributeValue must be the subject of the SAML assertion.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse, AWSError> { })
	function adminDisableProviderForUser(params:global.aws.cognitoidentityserviceprovider.AdminDisableProviderForUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse, AWSError>;
	/**
		Disables the specified user. Calling this action requires developer credentials.
		
		Disables the specified user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminDisableUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminDisableUserResponse, AWSError> { })
	function adminDisableUser(params:global.aws.cognitoidentityserviceprovider.AdminDisableUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminDisableUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminDisableUserResponse, AWSError>;
	/**
		Enables the specified user as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Enables the specified user as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminEnableUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminEnableUserResponse, AWSError> { })
	function adminEnableUser(params:global.aws.cognitoidentityserviceprovider.AdminEnableUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminEnableUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminEnableUserResponse, AWSError>;
	/**
		Forgets the device, as an administrator. Calling this action requires developer credentials.
		
		Forgets the device, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminForgetDevice(params:global.aws.cognitoidentityserviceprovider.AdminForgetDeviceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the device, as an administrator. Calling this action requires developer credentials.
		
		Gets the device, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminGetDeviceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminGetDeviceResponse, AWSError> { })
	function adminGetDevice(params:global.aws.cognitoidentityserviceprovider.AdminGetDeviceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminGetDeviceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminGetDeviceResponse, AWSError>;
	/**
		Gets the specified user by user name in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Gets the specified user by user name in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminGetUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminGetUserResponse, AWSError> { })
	function adminGetUser(params:global.aws.cognitoidentityserviceprovider.AdminGetUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminGetUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminGetUserResponse, AWSError>;
	/**
		Initiates the authentication flow, as an administrator. Calling this action requires developer credentials.
		
		Initiates the authentication flow, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminInitiateAuthResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminInitiateAuthResponse, AWSError> { })
	function adminInitiateAuth(params:global.aws.cognitoidentityserviceprovider.AdminInitiateAuthRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminInitiateAuthResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminInitiateAuthResponse, AWSError>;
	/**
		Links an existing user account in a user pool (DestinationUser) to an identity from an external identity provider (SourceUser) based on a specified attribute name and value from the external identity provider. This allows you to create a link from the existing user account to an external federated user identity that has not yet been used to sign in, so that the federated user identity can be used to sign in as the existing user account.   For example, if there is an existing user with a username and password, this API links that user to a federated user identity, so that when the federated user identity is used, the user signs in as the existing user account.   Because this API allows a user with an external federated identity to sign in as an existing user in the user pool, it is critical that it only be used with external identity providers and provider attributes that have been trusted by the application owner.  See also . This action is enabled only for admin access and requires developer credentials.
		
		Links an existing user account in a user pool (DestinationUser) to an identity from an external identity provider (SourceUser) based on a specified attribute name and value from the external identity provider. This allows you to create a link from the existing user account to an external federated user identity that has not yet been used to sign in, so that the federated user identity can be used to sign in as the existing user account.   For example, if there is an existing user with a username and password, this API links that user to a federated user identity, so that when the federated user identity is used, the user signs in as the existing user account.   Because this API allows a user with an external federated identity to sign in as an existing user in the user pool, it is critical that it only be used with external identity providers and provider attributes that have been trusted by the application owner.  See also . This action is enabled only for admin access and requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse, AWSError> { })
	function adminLinkProviderForUser(params:global.aws.cognitoidentityserviceprovider.AdminLinkProviderForUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse, AWSError>;
	/**
		Lists devices, as an administrator. Calling this action requires developer credentials.
		
		Lists devices, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminListDevicesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminListDevicesResponse, AWSError> { })
	function adminListDevices(params:global.aws.cognitoidentityserviceprovider.AdminListDevicesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminListDevicesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminListDevicesResponse, AWSError>;
	/**
		Lists the groups that the user belongs to. Calling this action requires developer credentials.
		
		Lists the groups that the user belongs to. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminListGroupsForUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminListGroupsForUserResponse, AWSError> { })
	function adminListGroupsForUser(params:global.aws.cognitoidentityserviceprovider.AdminListGroupsForUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminListGroupsForUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminListGroupsForUserResponse, AWSError>;
	/**
		Lists a history of user activity and any risks detected as part of Amazon Cognito advanced security.
		
		Lists a history of user activity and any risks detected as part of Amazon Cognito advanced security.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse, AWSError> { })
	function adminListUserAuthEvents(params:global.aws.cognitoidentityserviceprovider.AdminListUserAuthEventsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse, AWSError>;
	/**
		Removes the specified user from the specified group. Calling this action requires developer credentials.
		
		Removes the specified user from the specified group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminRemoveUserFromGroup(params:global.aws.cognitoidentityserviceprovider.AdminRemoveUserFromGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Resets the specified user's password in a user pool as an administrator. Works on any user. When a developer calls this API, the current password is invalidated, so it must be changed. If a user tries to sign in after the API is called, the app will get a PasswordResetRequiredException exception back and should direct the user down the flow to reset the password, which is the same as the forgot password flow. In addition, if the user pool has phone verification selected and a verified phone number exists for the user, or if email verification is selected and a verified email exists for the user, calling this API will also result in sending a message to the end user with the code to change their password. Calling this action requires developer credentials.
		
		Resets the specified user's password in a user pool as an administrator. Works on any user. When a developer calls this API, the current password is invalidated, so it must be changed. If a user tries to sign in after the API is called, the app will get a PasswordResetRequiredException exception back and should direct the user down the flow to reset the password, which is the same as the forgot password flow. In addition, if the user pool has phone verification selected and a verified phone number exists for the user, or if email verification is selected and a verified email exists for the user, calling this API will also result in sending a message to the end user with the code to change their password. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminResetUserPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminResetUserPasswordResponse, AWSError> { })
	function adminResetUserPassword(params:global.aws.cognitoidentityserviceprovider.AdminResetUserPasswordRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminResetUserPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminResetUserPasswordResponse, AWSError>;
	/**
		Responds to an authentication challenge, as an administrator. Calling this action requires developer credentials.
		
		Responds to an authentication challenge, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse, AWSError> { })
	function adminRespondToAuthChallenge(params:global.aws.cognitoidentityserviceprovider.AdminRespondToAuthChallengeRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse, AWSError>;
	/**
		Sets the user's multi-factor authentication (MFA) preference, including which MFA options are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
		
		Sets the user's multi-factor authentication (MFA) preference, including which MFA options are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse, AWSError> { })
	function adminSetUserMFAPreference(params:global.aws.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse, AWSError>;
	/**
		Sets the specified user's password in a user pool as an administrator. Works on any user.  The password can be temporary or permanent. If it is temporary, the user status will be placed into the FORCE_CHANGE_PASSWORD state. When the user next tries to sign in, the InitiateAuth/AdminInitiateAuth response will contain the NEW_PASSWORD_REQUIRED challenge. If the user does not sign in before it expires, the user will not be able to sign in and their password will need to be reset by an administrator.  Once the user has set a new password, or the password is permanent, the user status will be set to Confirmed.
		
		Sets the specified user's password in a user pool as an administrator. Works on any user.  The password can be temporary or permanent. If it is temporary, the user status will be placed into the FORCE_CHANGE_PASSWORD state. When the user next tries to sign in, the InitiateAuth/AdminInitiateAuth response will contain the NEW_PASSWORD_REQUIRED challenge. If the user does not sign in before it expires, the user will not be able to sign in and their password will need to be reset by an administrator.  Once the user has set a new password, or the password is permanent, the user status will be set to Confirmed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminSetUserPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminSetUserPasswordResponse, AWSError> { })
	function adminSetUserPassword(params:global.aws.cognitoidentityserviceprovider.AdminSetUserPasswordRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminSetUserPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminSetUserPasswordResponse, AWSError>;
	/**
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the AdminSetUserMFAPreference action instead.
		
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the AdminSetUserMFAPreference action instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminSetUserSettingsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminSetUserSettingsResponse, AWSError> { })
	function adminSetUserSettings(params:global.aws.cognitoidentityserviceprovider.AdminSetUserSettingsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminSetUserSettingsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminSetUserSettingsResponse, AWSError>;
	/**
		Provides feedback for an authentication event as to whether it was from a valid user. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
		
		Provides feedback for an authentication event as to whether it was from a valid user. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse, AWSError> { })
	function adminUpdateAuthEventFeedback(params:global.aws.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse, AWSError>;
	/**
		Updates the device status as an administrator. Calling this action requires developer credentials.
		
		Updates the device status as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse, AWSError> { })
	function adminUpdateDeviceStatus(params:global.aws.cognitoidentityserviceprovider.AdminUpdateDeviceStatusRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse, AWSError>;
	/**
		Updates the specified user's attributes, including developer attributes, as an administrator. Works on any user. For custom attributes, you must prepend the custom: prefix to the attribute name. In addition to updating user attributes, this API can also be used to mark phone and email as verified. Calling this action requires developer credentials.
		
		Updates the specified user's attributes, including developer attributes, as an administrator. Works on any user. For custom attributes, you must prepend the custom: prefix to the attribute name. In addition to updating user attributes, this API can also be used to mark phone and email as verified. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse, AWSError> { })
	function adminUpdateUserAttributes(params:global.aws.cognitoidentityserviceprovider.AdminUpdateUserAttributesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse, AWSError>;
	/**
		Signs out users from all devices, as an administrator. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued. Calling this action requires developer credentials.
		
		Signs out users from all devices, as an administrator. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse, AWSError> { })
	function adminUserGlobalSignOut(params:global.aws.cognitoidentityserviceprovider.AdminUserGlobalSignOutRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse, AWSError>;
	/**
		Returns a unique generated shared secret key code for the user account. The request takes an access token or a session string, but not both.
		
		Returns a unique generated shared secret key code for the user account. The request takes an access token or a session string, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse, AWSError> { })
	function associateSoftwareToken(params:global.aws.cognitoidentityserviceprovider.AssociateSoftwareTokenRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse, AWSError>;
	/**
		Changes the password for a specified user in a user pool.
		
		Changes the password for a specified user in a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ChangePasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ChangePasswordResponse, AWSError> { })
	function changePassword(params:global.aws.cognitoidentityserviceprovider.ChangePasswordRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ChangePasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ChangePasswordResponse, AWSError>;
	/**
		Confirms tracking of the device. This API call is the call that begins device tracking.
		
		Confirms tracking of the device. This API call is the call that begins device tracking.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ConfirmDeviceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ConfirmDeviceResponse, AWSError> { })
	function confirmDevice(params:global.aws.cognitoidentityserviceprovider.ConfirmDeviceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ConfirmDeviceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ConfirmDeviceResponse, AWSError>;
	/**
		Allows a user to enter a confirmation code to reset a forgotten password.
		
		Allows a user to enter a confirmation code to reset a forgotten password.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse, AWSError> { })
	function confirmForgotPassword(params:global.aws.cognitoidentityserviceprovider.ConfirmForgotPasswordRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse, AWSError>;
	/**
		Confirms registration of a user and handles the existing alias from a previous user.
		
		Confirms registration of a user and handles the existing alias from a previous user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ConfirmSignUpResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ConfirmSignUpResponse, AWSError> { })
	function confirmSignUp(params:global.aws.cognitoidentityserviceprovider.ConfirmSignUpRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ConfirmSignUpResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ConfirmSignUpResponse, AWSError>;
	/**
		Creates a new group in the specified user pool. Calling this action requires developer credentials.
		
		Creates a new group in the specified user pool. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateGroupResponse, AWSError> { })
	function createGroup(params:global.aws.cognitoidentityserviceprovider.CreateGroupRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateGroupResponse, AWSError>;
	/**
		Creates an identity provider for a user pool.
		
		Creates an identity provider for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateIdentityProviderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateIdentityProviderResponse, AWSError> { })
	function createIdentityProvider(params:global.aws.cognitoidentityserviceprovider.CreateIdentityProviderRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateIdentityProviderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateIdentityProviderResponse, AWSError>;
	/**
		Creates a new OAuth2.0 resource server and defines custom scopes in it.
		
		Creates a new OAuth2.0 resource server and defines custom scopes in it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateResourceServerResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateResourceServerResponse, AWSError> { })
	function createResourceServer(params:global.aws.cognitoidentityserviceprovider.CreateResourceServerRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateResourceServerResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateResourceServerResponse, AWSError>;
	/**
		Creates the user import job.
		
		Creates the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserImportJobResponse, AWSError> { })
	function createUserImportJob(params:global.aws.cognitoidentityserviceprovider.CreateUserImportJobRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserImportJobResponse, AWSError>;
	/**
		Creates a new Amazon Cognito user pool and sets the password policy for the pool.
		
		Creates a new Amazon Cognito user pool and sets the password policy for the pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserPoolResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserPoolResponse, AWSError> { })
	function createUserPool(params:global.aws.cognitoidentityserviceprovider.CreateUserPoolRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserPoolResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserPoolResponse, AWSError>;
	/**
		Creates the user pool client.
		
		Creates the user pool client.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserPoolClientResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserPoolClientResponse, AWSError> { })
	function createUserPoolClient(params:global.aws.cognitoidentityserviceprovider.CreateUserPoolClientRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserPoolClientResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserPoolClientResponse, AWSError>;
	/**
		Creates a new domain for a user pool.
		
		Creates a new domain for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserPoolDomainResponse, AWSError> { })
	function createUserPoolDomain(params:global.aws.cognitoidentityserviceprovider.CreateUserPoolDomainRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.CreateUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.CreateUserPoolDomainResponse, AWSError>;
	/**
		Deletes a group. Currently only groups with no members can be deleted. Calling this action requires developer credentials.
		
		Deletes a group. Currently only groups with no members can be deleted. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteGroup(params:global.aws.cognitoidentityserviceprovider.DeleteGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an identity provider for a user pool.
		
		Deletes an identity provider for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIdentityProvider(params:global.aws.cognitoidentityserviceprovider.DeleteIdentityProviderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a resource server.
		
		Deletes a resource server.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResourceServer(params:global.aws.cognitoidentityserviceprovider.DeleteResourceServerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows a user to delete himself or herself.
		
		Allows a user to delete himself or herself.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:global.aws.cognitoidentityserviceprovider.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the attributes for a user.
		
		Deletes the attributes for a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DeleteUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DeleteUserAttributesResponse, AWSError> { })
	function deleteUserAttributes(params:global.aws.cognitoidentityserviceprovider.DeleteUserAttributesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DeleteUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DeleteUserAttributesResponse, AWSError>;
	/**
		Deletes the specified Amazon Cognito user pool.
		
		Deletes the specified Amazon Cognito user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUserPool(params:global.aws.cognitoidentityserviceprovider.DeleteUserPoolRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows the developer to delete the user pool client.
		
		Allows the developer to delete the user pool client.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUserPoolClient(params:global.aws.cognitoidentityserviceprovider.DeleteUserPoolClientRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a domain for a user pool.
		
		Deletes a domain for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse, AWSError> { })
	function deleteUserPoolDomain(params:global.aws.cognitoidentityserviceprovider.DeleteUserPoolDomainRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse, AWSError>;
	/**
		Gets information about a specific identity provider.
		
		Gets information about a specific identity provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeIdentityProviderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeIdentityProviderResponse, AWSError> { })
	function describeIdentityProvider(params:global.aws.cognitoidentityserviceprovider.DescribeIdentityProviderRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeIdentityProviderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeIdentityProviderResponse, AWSError>;
	/**
		Describes a resource server.
		
		Describes a resource server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeResourceServerResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeResourceServerResponse, AWSError> { })
	function describeResourceServer(params:global.aws.cognitoidentityserviceprovider.DescribeResourceServerRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeResourceServerResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeResourceServerResponse, AWSError>;
	/**
		Describes the risk configuration.
		
		Describes the risk configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse, AWSError> { })
	function describeRiskConfiguration(params:global.aws.cognitoidentityserviceprovider.DescribeRiskConfigurationRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse, AWSError>;
	/**
		Describes the user import job.
		
		Describes the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserImportJobResponse, AWSError> { })
	function describeUserImportJob(params:global.aws.cognitoidentityserviceprovider.DescribeUserImportJobRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserImportJobResponse, AWSError>;
	/**
		Returns the configuration information and metadata of the specified user pool.
		
		Returns the configuration information and metadata of the specified user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserPoolResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserPoolResponse, AWSError> { })
	function describeUserPool(params:global.aws.cognitoidentityserviceprovider.DescribeUserPoolRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserPoolResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserPoolResponse, AWSError>;
	/**
		Client method for returning the configuration information and metadata of the specified user pool app client.
		
		Client method for returning the configuration information and metadata of the specified user pool app client.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserPoolClientResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserPoolClientResponse, AWSError> { })
	function describeUserPoolClient(params:global.aws.cognitoidentityserviceprovider.DescribeUserPoolClientRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserPoolClientResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserPoolClientResponse, AWSError>;
	/**
		Gets information about a domain.
		
		Gets information about a domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse, AWSError> { })
	function describeUserPoolDomain(params:global.aws.cognitoidentityserviceprovider.DescribeUserPoolDomainRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse, AWSError>;
	/**
		Forgets the specified device.
		
		Forgets the specified device.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function forgetDevice(params:global.aws.cognitoidentityserviceprovider.ForgetDeviceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Calling this API causes a message to be sent to the end user with a confirmation code that is required to change the user's password. For the Username parameter, you can use the username or user alias. The method used to send the confirmation code is sent according to the specified AccountRecoverySetting. For more information, see Recovering User Accounts in the Amazon Cognito Developer Guide. If neither a verified phone number nor a verified email exists, an InvalidParameterException is thrown. To use the confirmation code for resetting the password, call .
		
		Calling this API causes a message to be sent to the end user with a confirmation code that is required to change the user's password. For the Username parameter, you can use the username or user alias. The method used to send the confirmation code is sent according to the specified AccountRecoverySetting. For more information, see Recovering User Accounts in the Amazon Cognito Developer Guide. If neither a verified phone number nor a verified email exists, an InvalidParameterException is thrown. To use the confirmation code for resetting the password, call .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ForgotPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ForgotPasswordResponse, AWSError> { })
	function forgotPassword(params:global.aws.cognitoidentityserviceprovider.ForgotPasswordRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ForgotPasswordResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ForgotPasswordResponse, AWSError>;
	/**
		Gets the header information for the .csv file to be used as input for the user import job.
		
		Gets the header information for the .csv file to be used as input for the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetCSVHeaderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetCSVHeaderResponse, AWSError> { })
	function getCSVHeader(params:global.aws.cognitoidentityserviceprovider.GetCSVHeaderRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetCSVHeaderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetCSVHeaderResponse, AWSError>;
	/**
		Gets the device.
		
		Gets the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetDeviceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetDeviceResponse, AWSError> { })
	function getDevice(params:global.aws.cognitoidentityserviceprovider.GetDeviceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetDeviceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetDeviceResponse, AWSError>;
	/**
		Gets a group. Calling this action requires developer credentials.
		
		Gets a group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetGroupResponse, AWSError> { })
	function getGroup(params:global.aws.cognitoidentityserviceprovider.GetGroupRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetGroupResponse, AWSError>;
	/**
		Gets the specified identity provider.
		
		Gets the specified identity provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse, AWSError> { })
	function getIdentityProviderByIdentifier(params:global.aws.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse, AWSError>;
	/**
		This method takes a user pool ID, and returns the signing certificate.
		
		This method takes a user pool ID, and returns the signing certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetSigningCertificateResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetSigningCertificateResponse, AWSError> { })
	function getSigningCertificate(params:global.aws.cognitoidentityserviceprovider.GetSigningCertificateRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetSigningCertificateResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetSigningCertificateResponse, AWSError>;
	/**
		Gets the UI Customization information for a particular app client's app UI, if there is something set. If nothing is set for the particular client, but there is an existing pool level customization (app clientId will be ALL), then that is returned. If nothing is present, then an empty shape is returned.
		
		Gets the UI Customization information for a particular app client's app UI, if there is something set. If nothing is set for the particular client, but there is an existing pool level customization (app clientId will be ALL), then that is returned. If nothing is present, then an empty shape is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUICustomizationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUICustomizationResponse, AWSError> { })
	function getUICustomization(params:global.aws.cognitoidentityserviceprovider.GetUICustomizationRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUICustomizationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUICustomizationResponse, AWSError>;
	/**
		Gets the user attributes and metadata for a user.
		
		Gets the user attributes and metadata for a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUserResponse, AWSError> { })
	function getUser(params:global.aws.cognitoidentityserviceprovider.GetUserRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUserResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUserResponse, AWSError>;
	/**
		Gets the user attribute verification code for the specified attribute name.
		
		Gets the user attribute verification code for the specified attribute name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse, AWSError> { })
	function getUserAttributeVerificationCode(params:global.aws.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse, AWSError>;
	/**
		Gets the user pool multi-factor authentication (MFA) configuration.
		
		Gets the user pool multi-factor authentication (MFA) configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse, AWSError> { })
	function getUserPoolMfaConfig(params:global.aws.cognitoidentityserviceprovider.GetUserPoolMfaConfigRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse, AWSError>;
	/**
		Signs out users from all devices. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued.
		
		Signs out users from all devices. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GlobalSignOutResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GlobalSignOutResponse, AWSError> { })
	function globalSignOut(params:global.aws.cognitoidentityserviceprovider.GlobalSignOutRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.GlobalSignOutResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.GlobalSignOutResponse, AWSError>;
	/**
		Initiates the authentication flow.
		
		Initiates the authentication flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.InitiateAuthResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.InitiateAuthResponse, AWSError> { })
	function initiateAuth(params:global.aws.cognitoidentityserviceprovider.InitiateAuthRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.InitiateAuthResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.InitiateAuthResponse, AWSError>;
	/**
		Lists the devices.
		
		Lists the devices.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListDevicesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListDevicesResponse, AWSError> { })
	function listDevices(params:global.aws.cognitoidentityserviceprovider.ListDevicesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListDevicesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListDevicesResponse, AWSError>;
	/**
		Lists the groups associated with a user pool. Calling this action requires developer credentials.
		
		Lists the groups associated with a user pool. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListGroupsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListGroupsResponse, AWSError> { })
	function listGroups(params:global.aws.cognitoidentityserviceprovider.ListGroupsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListGroupsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListGroupsResponse, AWSError>;
	/**
		Lists information about all identity providers for a user pool.
		
		Lists information about all identity providers for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListIdentityProvidersResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListIdentityProvidersResponse, AWSError> { })
	function listIdentityProviders(params:global.aws.cognitoidentityserviceprovider.ListIdentityProvidersRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListIdentityProvidersResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListIdentityProvidersResponse, AWSError>;
	/**
		Lists the resource servers for a user pool.
		
		Lists the resource servers for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListResourceServersResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListResourceServersResponse, AWSError> { })
	function listResourceServers(params:global.aws.cognitoidentityserviceprovider.ListResourceServersRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListResourceServersResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListResourceServersResponse, AWSError>;
	/**
		Lists the tags that are assigned to an Amazon Cognito user pool. A tag is a label that you can apply to user pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria. You can use this action up to 10 times per second, per account.
		
		Lists the tags that are assigned to an Amazon Cognito user pool. A tag is a label that you can apply to user pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria. You can use this action up to 10 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListTagsForResourceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.cognitoidentityserviceprovider.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListTagsForResourceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the user import jobs.
		
		Lists the user import jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUserImportJobsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUserImportJobsResponse, AWSError> { })
	function listUserImportJobs(params:global.aws.cognitoidentityserviceprovider.ListUserImportJobsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUserImportJobsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUserImportJobsResponse, AWSError>;
	/**
		Lists the clients that have been created for the specified user pool.
		
		Lists the clients that have been created for the specified user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUserPoolClientsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUserPoolClientsResponse, AWSError> { })
	function listUserPoolClients(params:global.aws.cognitoidentityserviceprovider.ListUserPoolClientsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUserPoolClientsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUserPoolClientsResponse, AWSError>;
	/**
		Lists the user pools associated with an AWS account.
		
		Lists the user pools associated with an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUserPoolsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUserPoolsResponse, AWSError> { })
	function listUserPools(params:global.aws.cognitoidentityserviceprovider.ListUserPoolsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUserPoolsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUserPoolsResponse, AWSError>;
	/**
		Lists the users in the Amazon Cognito user pool.
		
		Lists the users in the Amazon Cognito user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUsersResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.cognitoidentityserviceprovider.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUsersResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUsersResponse, AWSError>;
	/**
		Lists the users in the specified group. Calling this action requires developer credentials.
		
		Lists the users in the specified group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUsersInGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUsersInGroupResponse, AWSError> { })
	function listUsersInGroup(params:global.aws.cognitoidentityserviceprovider.ListUsersInGroupRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ListUsersInGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ListUsersInGroupResponse, AWSError>;
	/**
		Resends the confirmation (for confirmation of registration) to a specific user in the user pool.
		
		Resends the confirmation (for confirmation of registration) to a specific user in the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ResendConfirmationCodeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ResendConfirmationCodeResponse, AWSError> { })
	function resendConfirmationCode(params:global.aws.cognitoidentityserviceprovider.ResendConfirmationCodeRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.ResendConfirmationCodeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.ResendConfirmationCodeResponse, AWSError>;
	/**
		Responds to the authentication challenge.
		
		Responds to the authentication challenge.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.RespondToAuthChallengeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.RespondToAuthChallengeResponse, AWSError> { })
	function respondToAuthChallenge(params:global.aws.cognitoidentityserviceprovider.RespondToAuthChallengeRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.RespondToAuthChallengeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.RespondToAuthChallengeResponse, AWSError>;
	/**
		Configures actions on detected risks. To delete the risk configuration for UserPoolId or ClientId, pass null values for all four configuration types. To enable Amazon Cognito advanced security features, update the user pool to include the UserPoolAddOns keyAdvancedSecurityMode. See .
		
		Configures actions on detected risks. To delete the risk configuration for UserPoolId or ClientId, pass null values for all four configuration types. To enable Amazon Cognito advanced security features, update the user pool to include the UserPoolAddOns keyAdvancedSecurityMode. See .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetRiskConfigurationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetRiskConfigurationResponse, AWSError> { })
	function setRiskConfiguration(params:global.aws.cognitoidentityserviceprovider.SetRiskConfigurationRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetRiskConfigurationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetRiskConfigurationResponse, AWSError>;
	/**
		Sets the UI customization information for a user pool's built-in app UI. You can specify app UI customization settings for a single client (with a specific clientId) or for all clients (by setting the clientId to ALL). If you specify ALL, the default configuration will be used for every client that has no UI customization set previously. If you specify UI customization settings for a particular client, it will no longer fall back to the ALL configuration.   To use this API, your user pool must have a domain associated with it. Otherwise, there is no place to host the app's pages, and the service will throw an error.
		
		Sets the UI customization information for a user pool's built-in app UI. You can specify app UI customization settings for a single client (with a specific clientId) or for all clients (by setting the clientId to ALL). If you specify ALL, the default configuration will be used for every client that has no UI customization set previously. If you specify UI customization settings for a particular client, it will no longer fall back to the ALL configuration.   To use this API, your user pool must have a domain associated with it. Otherwise, there is no place to host the app's pages, and the service will throw an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUICustomizationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUICustomizationResponse, AWSError> { })
	function setUICustomization(params:global.aws.cognitoidentityserviceprovider.SetUICustomizationRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUICustomizationResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUICustomizationResponse, AWSError>;
	/**
		Set the user's multi-factor authentication (MFA) method preference, including which MFA factors are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
		
		Set the user's multi-factor authentication (MFA) method preference, including which MFA factors are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse, AWSError> { })
	function setUserMFAPreference(params:global.aws.cognitoidentityserviceprovider.SetUserMFAPreferenceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse, AWSError>;
	/**
		Set the user pool multi-factor authentication (MFA) configuration.
		
		Set the user pool multi-factor authentication (MFA) configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse, AWSError> { })
	function setUserPoolMfaConfig(params:global.aws.cognitoidentityserviceprovider.SetUserPoolMfaConfigRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse, AWSError>;
	/**
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the SetUserMFAPreference action instead.
		
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the SetUserMFAPreference action instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUserSettingsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUserSettingsResponse, AWSError> { })
	function setUserSettings(params:global.aws.cognitoidentityserviceprovider.SetUserSettingsRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SetUserSettingsResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SetUserSettingsResponse, AWSError>;
	/**
		Registers the user in the specified user pool and creates a user name, password, and user attributes.
		
		Registers the user in the specified user pool and creates a user name, password, and user attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SignUpResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SignUpResponse, AWSError> { })
	function signUp(params:global.aws.cognitoidentityserviceprovider.SignUpRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.SignUpResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.SignUpResponse, AWSError>;
	/**
		Starts the user import.
		
		Starts the user import.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.StartUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.StartUserImportJobResponse, AWSError> { })
	function startUserImportJob(params:global.aws.cognitoidentityserviceprovider.StartUserImportJobRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.StartUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.StartUserImportJobResponse, AWSError>;
	/**
		Stops the user import job.
		
		Stops the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.StopUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.StopUserImportJobResponse, AWSError> { })
	function stopUserImportJob(params:global.aws.cognitoidentityserviceprovider.StopUserImportJobRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.StopUserImportJobResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.StopUserImportJobResponse, AWSError>;
	/**
		Assigns a set of tags to an Amazon Cognito user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria. Each tag consists of a key and value, both of which you define. A key is a general category for more specific values. For example, if you have two versions of a user pool, one for testing and another for production, you might assign an Environment tag key to both user pools. The value of this key might be Test for one user pool and Production for the other. Tags are useful for cost tracking and access control. You can activate your tags so that they appear on the Billing and Cost Management console, where you can track the costs associated with your user pools. In an IAM policy, you can constrain permissions for user pools based on specific tags or tag values. You can use this action up to 5 times per second, per account. A user pool can have as many as 50 tags.
		
		Assigns a set of tags to an Amazon Cognito user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria. Each tag consists of a key and value, both of which you define. A key is a general category for more specific values. For example, if you have two versions of a user pool, one for testing and another for production, you might assign an Environment tag key to both user pools. The value of this key might be Test for one user pool and Production for the other. Tags are useful for cost tracking and access control. You can activate your tags so that they appear on the Billing and Cost Management console, where you can track the costs associated with your user pools. In an IAM policy, you can constrain permissions for user pools based on specific tags or tag values. You can use this action up to 5 times per second, per account. A user pool can have as many as 50 tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.TagResourceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.cognitoidentityserviceprovider.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.TagResourceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from an Amazon Cognito user pool. You can use this action up to 5 times per second, per account
		
		Removes the specified tags from an Amazon Cognito user pool. You can use this action up to 5 times per second, per account
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UntagResourceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.cognitoidentityserviceprovider.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UntagResourceResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UntagResourceResponse, AWSError>;
	/**
		Provides the feedback for an authentication event whether it was from a valid user or not. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
		
		Provides the feedback for an authentication event whether it was from a valid user or not. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse, AWSError> { })
	function updateAuthEventFeedback(params:global.aws.cognitoidentityserviceprovider.UpdateAuthEventFeedbackRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse, AWSError>;
	/**
		Updates the device status.
		
		Updates the device status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateDeviceStatusResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateDeviceStatusResponse, AWSError> { })
	function updateDeviceStatus(params:global.aws.cognitoidentityserviceprovider.UpdateDeviceStatusRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateDeviceStatusResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateDeviceStatusResponse, AWSError>;
	/**
		Updates the specified group with the specified attributes. Calling this action requires developer credentials.  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the specified group with the specified attributes. Calling this action requires developer credentials.  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateGroupResponse, AWSError> { })
	function updateGroup(params:global.aws.cognitoidentityserviceprovider.UpdateGroupRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateGroupResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateGroupResponse, AWSError>;
	/**
		Updates identity provider information for a user pool.
		
		Updates identity provider information for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateIdentityProviderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateIdentityProviderResponse, AWSError> { })
	function updateIdentityProvider(params:global.aws.cognitoidentityserviceprovider.UpdateIdentityProviderRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateIdentityProviderResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateIdentityProviderResponse, AWSError>;
	/**
		Updates the name and scopes of resource server. All other fields are read-only.  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the name and scopes of resource server. All other fields are read-only.  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateResourceServerResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateResourceServerResponse, AWSError> { })
	function updateResourceServer(params:global.aws.cognitoidentityserviceprovider.UpdateResourceServerRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateResourceServerResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateResourceServerResponse, AWSError>;
	/**
		Allows a user to update a specific attribute (one at a time).
		
		Allows a user to update a specific attribute (one at a time).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserAttributesResponse, AWSError> { })
	function updateUserAttributes(params:global.aws.cognitoidentityserviceprovider.UpdateUserAttributesRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserAttributesResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserAttributesResponse, AWSError>;
	/**
		Updates the specified user pool with the specified attributes. You can get a list of the current user pool settings with .  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the specified user pool with the specified attributes. You can get a list of the current user pool settings with .  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserPoolResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserPoolResponse, AWSError> { })
	function updateUserPool(params:global.aws.cognitoidentityserviceprovider.UpdateUserPoolRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserPoolResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserPoolResponse, AWSError>;
	/**
		Updates the specified user pool app client with the specified attributes. You can get a list of the current user pool app client settings with .  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the specified user pool app client with the specified attributes. You can get a list of the current user pool app client settings with .  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserPoolClientResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserPoolClientResponse, AWSError> { })
	function updateUserPoolClient(params:global.aws.cognitoidentityserviceprovider.UpdateUserPoolClientRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserPoolClientResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserPoolClientResponse, AWSError>;
	/**
		Updates the Secure Sockets Layer (SSL) certificate for the custom domain for your user pool. You can use this operation to provide the Amazon Resource Name (ARN) of a new certificate to Amazon Cognito. You cannot use it to change the domain for a user pool. A custom domain is used to host the Amazon Cognito hosted UI, which provides sign-up and sign-in pages for your application. When you set up a custom domain, you provide a certificate that you manage with AWS Certificate Manager (ACM). When necessary, you can use this operation to change the certificate that you applied to your custom domain. Usually, this is unnecessary following routine certificate renewal with ACM. When you renew your existing certificate in ACM, the ARN for your certificate remains the same, and your custom domain uses the new certificate automatically. However, if you replace your existing certificate with a new one, ACM gives the new certificate a new ARN. To apply the new certificate to your custom domain, you must provide this ARN to Amazon Cognito. When you add your new certificate in ACM, you must choose US East (N. Virginia) as the AWS Region. After you submit your request, Amazon Cognito requires up to 1 hour to distribute your new certificate to your custom domain. For more information about adding a custom domain to your user pool, see Using Your Own Domain for the Hosted UI.
		
		Updates the Secure Sockets Layer (SSL) certificate for the custom domain for your user pool. You can use this operation to provide the Amazon Resource Name (ARN) of a new certificate to Amazon Cognito. You cannot use it to change the domain for a user pool. A custom domain is used to host the Amazon Cognito hosted UI, which provides sign-up and sign-in pages for your application. When you set up a custom domain, you provide a certificate that you manage with AWS Certificate Manager (ACM). When necessary, you can use this operation to change the certificate that you applied to your custom domain. Usually, this is unnecessary following routine certificate renewal with ACM. When you renew your existing certificate in ACM, the ARN for your certificate remains the same, and your custom domain uses the new certificate automatically. However, if you replace your existing certificate with a new one, ACM gives the new certificate a new ARN. To apply the new certificate to your custom domain, you must provide this ARN to Amazon Cognito. When you add your new certificate in ACM, you must choose US East (N. Virginia) as the AWS Region. After you submit your request, Amazon Cognito requires up to 1 hour to distribute your new certificate to your custom domain. For more information about adding a custom domain to your user pool, see Using Your Own Domain for the Hosted UI.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse, AWSError> { })
	function updateUserPoolDomain(params:global.aws.cognitoidentityserviceprovider.UpdateUserPoolDomainRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse, AWSError>;
	/**
		Use this API to register a user's entered TOTP code and mark the user's software token MFA status as "verified" if successful. The request takes an access token or a session string, but not both.
		
		Use this API to register a user's entered TOTP code and mark the user's software token MFA status as "verified" if successful. The request takes an access token or a session string, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.VerifySoftwareTokenResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.VerifySoftwareTokenResponse, AWSError> { })
	function verifySoftwareToken(params:global.aws.cognitoidentityserviceprovider.VerifySoftwareTokenRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.VerifySoftwareTokenResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.VerifySoftwareTokenResponse, AWSError>;
	/**
		Verifies the specified user attributes in the user pool.
		
		Verifies the specified user attributes in the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.VerifyUserAttributeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.VerifyUserAttributeResponse, AWSError> { })
	function verifyUserAttribute(params:global.aws.cognitoidentityserviceprovider.VerifyUserAttributeRequest, ?callback:(err:AWSError, data:global.aws.cognitoidentityserviceprovider.VerifyUserAttributeResponse) -> Void):Request<global.aws.cognitoidentityserviceprovider.VerifyUserAttributeResponse, AWSError>;
	static var prototype : CognitoIdentityServiceProvider;
}