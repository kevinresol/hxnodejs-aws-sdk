package aws_sdk;

@:jsRequire("aws-sdk", "CognitoIdentityServiceProvider") extern class CognitoIdentityServiceProvider extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cognitoidentityserviceprovider.ClientConfiguration);
	/**
		Adds additional user attributes to the user pool schema.
		
		Adds additional user attributes to the user pool schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AddCustomAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AddCustomAttributesResponse, AWSError> { })
	function addCustomAttributes(params:aws_sdk.cognitoidentityserviceprovider.AddCustomAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AddCustomAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AddCustomAttributesResponse, AWSError>;
	/**
		Adds the specified user to the specified group. Calling this action requires developer credentials.
		
		Adds the specified user to the specified group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminAddUserToGroup(params:aws_sdk.cognitoidentityserviceprovider.AdminAddUserToGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Confirms user registration as an admin without using a confirmation code. Works on any user. Calling this action requires developer credentials.
		
		Confirms user registration as an admin without using a confirmation code. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminConfirmSignUpResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminConfirmSignUpResponse, AWSError> { })
	function adminConfirmSignUp(params:aws_sdk.cognitoidentityserviceprovider.AdminConfirmSignUpRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminConfirmSignUpResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminConfirmSignUpResponse, AWSError>;
	/**
		Creates a new user in the specified user pool. If MessageAction is not set, the default is to send a welcome message via email or phone (SMS).  This message is based on a template that you configured in your call to or . This template includes your custom sign-up instructions and placeholders for user name and temporary password.  Alternatively, you can call AdminCreateUser with “SUPPRESS” for the MessageAction parameter, and Amazon Cognito will not send any email.  In either case, the user will be in the FORCE_CHANGE_PASSWORD state until they sign in and change their password. AdminCreateUser requires developer credentials.
		
		Creates a new user in the specified user pool. If MessageAction is not set, the default is to send a welcome message via email or phone (SMS).  This message is based on a template that you configured in your call to or . This template includes your custom sign-up instructions and placeholders for user name and temporary password.  Alternatively, you can call AdminCreateUser with “SUPPRESS” for the MessageAction parameter, and Amazon Cognito will not send any email.  In either case, the user will be in the FORCE_CHANGE_PASSWORD state until they sign in and change their password. AdminCreateUser requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminCreateUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminCreateUserResponse, AWSError> { })
	function adminCreateUser(params:aws_sdk.cognitoidentityserviceprovider.AdminCreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminCreateUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminCreateUserResponse, AWSError>;
	/**
		Deletes a user as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Deletes a user as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminDeleteUser(params:aws_sdk.cognitoidentityserviceprovider.AdminDeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the user attributes in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Deletes the user attributes in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse, AWSError> { })
	function adminDeleteUserAttributes(params:aws_sdk.cognitoidentityserviceprovider.AdminDeleteUserAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminDeleteUserAttributesResponse, AWSError>;
	/**
		Disables the user from signing in with the specified external (SAML or social) identity provider. If the user to disable is a Cognito User Pools native username + password user, they are not permitted to use their password to sign-in. If the user to disable is a linked external IdP user, any link between that user and an existing user is removed. The next time the external user (no longer attached to the previously linked DestinationUser) signs in, they must create a new user account. See . This action is enabled only for admin access and requires developer credentials. The ProviderName must match the value specified when creating an IdP for the pool.  To disable a native username + password user, the ProviderName value must be Cognito and the ProviderAttributeName must be Cognito_Subject, with the ProviderAttributeValue being the name that is used in the user pool for the user. The ProviderAttributeName must always be Cognito_Subject for social identity providers. The ProviderAttributeValue must always be the exact subject that was used when the user was originally linked as a source user. For de-linking a SAML identity, there are two scenarios. If the linked identity has not yet been used to sign-in, the ProviderAttributeName and ProviderAttributeValue must be the same values that were used for the SourceUser when the identities were originally linked in the call. (If the linking was done with ProviderAttributeName set to Cognito_Subject, the same applies here). However, if the user has already signed in, the ProviderAttributeName must be Cognito_Subject and ProviderAttributeValue must be the subject of the SAML assertion.
		
		Disables the user from signing in with the specified external (SAML or social) identity provider. If the user to disable is a Cognito User Pools native username + password user, they are not permitted to use their password to sign-in. If the user to disable is a linked external IdP user, any link between that user and an existing user is removed. The next time the external user (no longer attached to the previously linked DestinationUser) signs in, they must create a new user account. See . This action is enabled only for admin access and requires developer credentials. The ProviderName must match the value specified when creating an IdP for the pool.  To disable a native username + password user, the ProviderName value must be Cognito and the ProviderAttributeName must be Cognito_Subject, with the ProviderAttributeValue being the name that is used in the user pool for the user. The ProviderAttributeName must always be Cognito_Subject for social identity providers. The ProviderAttributeValue must always be the exact subject that was used when the user was originally linked as a source user. For de-linking a SAML identity, there are two scenarios. If the linked identity has not yet been used to sign-in, the ProviderAttributeName and ProviderAttributeValue must be the same values that were used for the SourceUser when the identities were originally linked in the call. (If the linking was done with ProviderAttributeName set to Cognito_Subject, the same applies here). However, if the user has already signed in, the ProviderAttributeName must be Cognito_Subject and ProviderAttributeValue must be the subject of the SAML assertion.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse, AWSError> { })
	function adminDisableProviderForUser(params:aws_sdk.cognitoidentityserviceprovider.AdminDisableProviderForUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminDisableProviderForUserResponse, AWSError>;
	/**
		Disables the specified user. Calling this action requires developer credentials.
		
		Disables the specified user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminDisableUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminDisableUserResponse, AWSError> { })
	function adminDisableUser(params:aws_sdk.cognitoidentityserviceprovider.AdminDisableUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminDisableUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminDisableUserResponse, AWSError>;
	/**
		Enables the specified user as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Enables the specified user as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminEnableUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminEnableUserResponse, AWSError> { })
	function adminEnableUser(params:aws_sdk.cognitoidentityserviceprovider.AdminEnableUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminEnableUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminEnableUserResponse, AWSError>;
	/**
		Forgets the device, as an administrator. Calling this action requires developer credentials.
		
		Forgets the device, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminForgetDevice(params:aws_sdk.cognitoidentityserviceprovider.AdminForgetDeviceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the device, as an administrator. Calling this action requires developer credentials.
		
		Gets the device, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminGetDeviceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminGetDeviceResponse, AWSError> { })
	function adminGetDevice(params:aws_sdk.cognitoidentityserviceprovider.AdminGetDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminGetDeviceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminGetDeviceResponse, AWSError>;
	/**
		Gets the specified user by user name in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
		
		Gets the specified user by user name in a user pool as an administrator. Works on any user. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminGetUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminGetUserResponse, AWSError> { })
	function adminGetUser(params:aws_sdk.cognitoidentityserviceprovider.AdminGetUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminGetUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminGetUserResponse, AWSError>;
	/**
		Initiates the authentication flow, as an administrator. Calling this action requires developer credentials.
		
		Initiates the authentication flow, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminInitiateAuthResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminInitiateAuthResponse, AWSError> { })
	function adminInitiateAuth(params:aws_sdk.cognitoidentityserviceprovider.AdminInitiateAuthRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminInitiateAuthResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminInitiateAuthResponse, AWSError>;
	/**
		Links an existing user account in a user pool (DestinationUser) to an identity from an external identity provider (SourceUser) based on a specified attribute name and value from the external identity provider. This allows you to create a link from the existing user account to an external federated user identity that has not yet been used to sign in, so that the federated user identity can be used to sign in as the existing user account.   For example, if there is an existing user with a username and password, this API links that user to a federated user identity, so that when the federated user identity is used, the user signs in as the existing user account.   Because this API allows a user with an external federated identity to sign in as an existing user in the user pool, it is critical that it only be used with external identity providers and provider attributes that have been trusted by the application owner.  See also . This action is enabled only for admin access and requires developer credentials.
		
		Links an existing user account in a user pool (DestinationUser) to an identity from an external identity provider (SourceUser) based on a specified attribute name and value from the external identity provider. This allows you to create a link from the existing user account to an external federated user identity that has not yet been used to sign in, so that the federated user identity can be used to sign in as the existing user account.   For example, if there is an existing user with a username and password, this API links that user to a federated user identity, so that when the federated user identity is used, the user signs in as the existing user account.   Because this API allows a user with an external federated identity to sign in as an existing user in the user pool, it is critical that it only be used with external identity providers and provider attributes that have been trusted by the application owner.  See also . This action is enabled only for admin access and requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse, AWSError> { })
	function adminLinkProviderForUser(params:aws_sdk.cognitoidentityserviceprovider.AdminLinkProviderForUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminLinkProviderForUserResponse, AWSError>;
	/**
		Lists devices, as an administrator. Calling this action requires developer credentials.
		
		Lists devices, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminListDevicesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminListDevicesResponse, AWSError> { })
	function adminListDevices(params:aws_sdk.cognitoidentityserviceprovider.AdminListDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminListDevicesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminListDevicesResponse, AWSError>;
	/**
		Lists the groups that the user belongs to. Calling this action requires developer credentials.
		
		Lists the groups that the user belongs to. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminListGroupsForUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminListGroupsForUserResponse, AWSError> { })
	function adminListGroupsForUser(params:aws_sdk.cognitoidentityserviceprovider.AdminListGroupsForUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminListGroupsForUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminListGroupsForUserResponse, AWSError>;
	/**
		Lists a history of user activity and any risks detected as part of Amazon Cognito advanced security.
		
		Lists a history of user activity and any risks detected as part of Amazon Cognito advanced security.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse, AWSError> { })
	function adminListUserAuthEvents(params:aws_sdk.cognitoidentityserviceprovider.AdminListUserAuthEventsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminListUserAuthEventsResponse, AWSError>;
	/**
		Removes the specified user from the specified group. Calling this action requires developer credentials.
		
		Removes the specified user from the specified group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function adminRemoveUserFromGroup(params:aws_sdk.cognitoidentityserviceprovider.AdminRemoveUserFromGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Resets the specified user's password in a user pool as an administrator. Works on any user. When a developer calls this API, the current password is invalidated, so it must be changed. If a user tries to sign in after the API is called, the app will get a PasswordResetRequiredException exception back and should direct the user down the flow to reset the password, which is the same as the forgot password flow. In addition, if the user pool has phone verification selected and a verified phone number exists for the user, or if email verification is selected and a verified email exists for the user, calling this API will also result in sending a message to the end user with the code to change their password. Calling this action requires developer credentials.
		
		Resets the specified user's password in a user pool as an administrator. Works on any user. When a developer calls this API, the current password is invalidated, so it must be changed. If a user tries to sign in after the API is called, the app will get a PasswordResetRequiredException exception back and should direct the user down the flow to reset the password, which is the same as the forgot password flow. In addition, if the user pool has phone verification selected and a verified phone number exists for the user, or if email verification is selected and a verified email exists for the user, calling this API will also result in sending a message to the end user with the code to change their password. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminResetUserPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminResetUserPasswordResponse, AWSError> { })
	function adminResetUserPassword(params:aws_sdk.cognitoidentityserviceprovider.AdminResetUserPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminResetUserPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminResetUserPasswordResponse, AWSError>;
	/**
		Responds to an authentication challenge, as an administrator. Calling this action requires developer credentials.
		
		Responds to an authentication challenge, as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse, AWSError> { })
	function adminRespondToAuthChallenge(params:aws_sdk.cognitoidentityserviceprovider.AdminRespondToAuthChallengeRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminRespondToAuthChallengeResponse, AWSError>;
	/**
		Sets the user's multi-factor authentication (MFA) preference, including which MFA options are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
		
		Sets the user's multi-factor authentication (MFA) preference, including which MFA options are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse, AWSError> { })
	function adminSetUserMFAPreference(params:aws_sdk.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminSetUserMFAPreferenceResponse, AWSError>;
	/**
		Sets the specified user's password in a user pool as an administrator. Works on any user.  The password can be temporary or permanent. If it is temporary, the user status will be placed into the FORCE_CHANGE_PASSWORD state. When the user next tries to sign in, the InitiateAuth/AdminInitiateAuth response will contain the NEW_PASSWORD_REQUIRED challenge. If the user does not sign in before it expires, the user will not be able to sign in and their password will need to be reset by an administrator.  Once the user has set a new password, or the password is permanent, the user status will be set to Confirmed.
		
		Sets the specified user's password in a user pool as an administrator. Works on any user.  The password can be temporary or permanent. If it is temporary, the user status will be placed into the FORCE_CHANGE_PASSWORD state. When the user next tries to sign in, the InitiateAuth/AdminInitiateAuth response will contain the NEW_PASSWORD_REQUIRED challenge. If the user does not sign in before it expires, the user will not be able to sign in and their password will need to be reset by an administrator.  Once the user has set a new password, or the password is permanent, the user status will be set to Confirmed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminSetUserPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminSetUserPasswordResponse, AWSError> { })
	function adminSetUserPassword(params:aws_sdk.cognitoidentityserviceprovider.AdminSetUserPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminSetUserPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminSetUserPasswordResponse, AWSError>;
	/**
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the AdminSetUserMFAPreference action instead.
		
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the AdminSetUserMFAPreference action instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminSetUserSettingsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminSetUserSettingsResponse, AWSError> { })
	function adminSetUserSettings(params:aws_sdk.cognitoidentityserviceprovider.AdminSetUserSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminSetUserSettingsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminSetUserSettingsResponse, AWSError>;
	/**
		Provides feedback for an authentication event as to whether it was from a valid user. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
		
		Provides feedback for an authentication event as to whether it was from a valid user. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse, AWSError> { })
	function adminUpdateAuthEventFeedback(params:aws_sdk.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUpdateAuthEventFeedbackResponse, AWSError>;
	/**
		Updates the device status as an administrator. Calling this action requires developer credentials.
		
		Updates the device status as an administrator. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse, AWSError> { })
	function adminUpdateDeviceStatus(params:aws_sdk.cognitoidentityserviceprovider.AdminUpdateDeviceStatusRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUpdateDeviceStatusResponse, AWSError>;
	/**
		Updates the specified user's attributes, including developer attributes, as an administrator. Works on any user. For custom attributes, you must prepend the custom: prefix to the attribute name. In addition to updating user attributes, this API can also be used to mark phone and email as verified. Calling this action requires developer credentials.
		
		Updates the specified user's attributes, including developer attributes, as an administrator. Works on any user. For custom attributes, you must prepend the custom: prefix to the attribute name. In addition to updating user attributes, this API can also be used to mark phone and email as verified. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse, AWSError> { })
	function adminUpdateUserAttributes(params:aws_sdk.cognitoidentityserviceprovider.AdminUpdateUserAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUpdateUserAttributesResponse, AWSError>;
	/**
		Signs out users from all devices, as an administrator. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued. Calling this action requires developer credentials.
		
		Signs out users from all devices, as an administrator. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse, AWSError> { })
	function adminUserGlobalSignOut(params:aws_sdk.cognitoidentityserviceprovider.AdminUserGlobalSignOutRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AdminUserGlobalSignOutResponse, AWSError>;
	/**
		Returns a unique generated shared secret key code for the user account. The request takes an access token or a session string, but not both.
		
		Returns a unique generated shared secret key code for the user account. The request takes an access token or a session string, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse, AWSError> { })
	function associateSoftwareToken(params:aws_sdk.cognitoidentityserviceprovider.AssociateSoftwareTokenRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.AssociateSoftwareTokenResponse, AWSError>;
	/**
		Changes the password for a specified user in a user pool.
		
		Changes the password for a specified user in a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ChangePasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ChangePasswordResponse, AWSError> { })
	function changePassword(params:aws_sdk.cognitoidentityserviceprovider.ChangePasswordRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ChangePasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ChangePasswordResponse, AWSError>;
	/**
		Confirms tracking of the device. This API call is the call that begins device tracking.
		
		Confirms tracking of the device. This API call is the call that begins device tracking.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ConfirmDeviceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ConfirmDeviceResponse, AWSError> { })
	function confirmDevice(params:aws_sdk.cognitoidentityserviceprovider.ConfirmDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ConfirmDeviceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ConfirmDeviceResponse, AWSError>;
	/**
		Allows a user to enter a confirmation code to reset a forgotten password.
		
		Allows a user to enter a confirmation code to reset a forgotten password.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse, AWSError> { })
	function confirmForgotPassword(params:aws_sdk.cognitoidentityserviceprovider.ConfirmForgotPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ConfirmForgotPasswordResponse, AWSError>;
	/**
		Confirms registration of a user and handles the existing alias from a previous user.
		
		Confirms registration of a user and handles the existing alias from a previous user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ConfirmSignUpResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ConfirmSignUpResponse, AWSError> { })
	function confirmSignUp(params:aws_sdk.cognitoidentityserviceprovider.ConfirmSignUpRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ConfirmSignUpResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ConfirmSignUpResponse, AWSError>;
	/**
		Creates a new group in the specified user pool. Calling this action requires developer credentials.
		
		Creates a new group in the specified user pool. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateGroupResponse, AWSError> { })
	function createGroup(params:aws_sdk.cognitoidentityserviceprovider.CreateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateGroupResponse, AWSError>;
	/**
		Creates an identity provider for a user pool.
		
		Creates an identity provider for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateIdentityProviderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateIdentityProviderResponse, AWSError> { })
	function createIdentityProvider(params:aws_sdk.cognitoidentityserviceprovider.CreateIdentityProviderRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateIdentityProviderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateIdentityProviderResponse, AWSError>;
	/**
		Creates a new OAuth2.0 resource server and defines custom scopes in it.
		
		Creates a new OAuth2.0 resource server and defines custom scopes in it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateResourceServerResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateResourceServerResponse, AWSError> { })
	function createResourceServer(params:aws_sdk.cognitoidentityserviceprovider.CreateResourceServerRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateResourceServerResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateResourceServerResponse, AWSError>;
	/**
		Creates the user import job.
		
		Creates the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserImportJobResponse, AWSError> { })
	function createUserImportJob(params:aws_sdk.cognitoidentityserviceprovider.CreateUserImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserImportJobResponse, AWSError>;
	/**
		Creates a new Amazon Cognito user pool and sets the password policy for the pool.
		
		Creates a new Amazon Cognito user pool and sets the password policy for the pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserPoolResponse, AWSError> { })
	function createUserPool(params:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserPoolResponse, AWSError>;
	/**
		Creates the user pool client.
		
		Creates the user pool client.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolClientResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserPoolClientResponse, AWSError> { })
	function createUserPoolClient(params:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolClientRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolClientResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserPoolClientResponse, AWSError>;
	/**
		Creates a new domain for a user pool.
		
		Creates a new domain for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserPoolDomainResponse, AWSError> { })
	function createUserPoolDomain(params:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolDomainRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.CreateUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.CreateUserPoolDomainResponse, AWSError>;
	/**
		Deletes a group. Currently only groups with no members can be deleted. Calling this action requires developer credentials.
		
		Deletes a group. Currently only groups with no members can be deleted. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteGroup(params:aws_sdk.cognitoidentityserviceprovider.DeleteGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an identity provider for a user pool.
		
		Deletes an identity provider for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIdentityProvider(params:aws_sdk.cognitoidentityserviceprovider.DeleteIdentityProviderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a resource server.
		
		Deletes a resource server.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResourceServer(params:aws_sdk.cognitoidentityserviceprovider.DeleteResourceServerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows a user to delete himself or herself.
		
		Allows a user to delete himself or herself.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:aws_sdk.cognitoidentityserviceprovider.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the attributes for a user.
		
		Deletes the attributes for a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DeleteUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DeleteUserAttributesResponse, AWSError> { })
	function deleteUserAttributes(params:aws_sdk.cognitoidentityserviceprovider.DeleteUserAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DeleteUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DeleteUserAttributesResponse, AWSError>;
	/**
		Deletes the specified Amazon Cognito user pool.
		
		Deletes the specified Amazon Cognito user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUserPool(params:aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows the developer to delete the user pool client.
		
		Allows the developer to delete the user pool client.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUserPoolClient(params:aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolClientRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a domain for a user pool.
		
		Deletes a domain for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse, AWSError> { })
	function deleteUserPoolDomain(params:aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolDomainRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DeleteUserPoolDomainResponse, AWSError>;
	/**
		Gets information about a specific identity provider.
		
		Gets information about a specific identity provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeIdentityProviderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeIdentityProviderResponse, AWSError> { })
	function describeIdentityProvider(params:aws_sdk.cognitoidentityserviceprovider.DescribeIdentityProviderRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeIdentityProviderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeIdentityProviderResponse, AWSError>;
	/**
		Describes a resource server.
		
		Describes a resource server.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeResourceServerResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeResourceServerResponse, AWSError> { })
	function describeResourceServer(params:aws_sdk.cognitoidentityserviceprovider.DescribeResourceServerRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeResourceServerResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeResourceServerResponse, AWSError>;
	/**
		Describes the risk configuration.
		
		Describes the risk configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse, AWSError> { })
	function describeRiskConfiguration(params:aws_sdk.cognitoidentityserviceprovider.DescribeRiskConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeRiskConfigurationResponse, AWSError>;
	/**
		Describes the user import job.
		
		Describes the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserImportJobResponse, AWSError> { })
	function describeUserImportJob(params:aws_sdk.cognitoidentityserviceprovider.DescribeUserImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserImportJobResponse, AWSError>;
	/**
		Returns the configuration information and metadata of the specified user pool.
		
		Returns the configuration information and metadata of the specified user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolResponse, AWSError> { })
	function describeUserPool(params:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolResponse, AWSError>;
	/**
		Client method for returning the configuration information and metadata of the specified user pool app client.
		
		Client method for returning the configuration information and metadata of the specified user pool app client.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolClientResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolClientResponse, AWSError> { })
	function describeUserPoolClient(params:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolClientRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolClientResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolClientResponse, AWSError>;
	/**
		Gets information about a domain.
		
		Gets information about a domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse, AWSError> { })
	function describeUserPoolDomain(params:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolDomainRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.DescribeUserPoolDomainResponse, AWSError>;
	/**
		Forgets the specified device.
		
		Forgets the specified device.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function forgetDevice(params:aws_sdk.cognitoidentityserviceprovider.ForgetDeviceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Calling this API causes a message to be sent to the end user with a confirmation code that is required to change the user's password. For the Username parameter, you can use the username or user alias. The method used to send the confirmation code is sent according to the specified AccountRecoverySetting. For more information, see Recovering User Accounts in the Amazon Cognito Developer Guide. If neither a verified phone number nor a verified email exists, an InvalidParameterException is thrown. To use the confirmation code for resetting the password, call .
		
		Calling this API causes a message to be sent to the end user with a confirmation code that is required to change the user's password. For the Username parameter, you can use the username or user alias. The method used to send the confirmation code is sent according to the specified AccountRecoverySetting. For more information, see Recovering User Accounts in the Amazon Cognito Developer Guide. If neither a verified phone number nor a verified email exists, an InvalidParameterException is thrown. To use the confirmation code for resetting the password, call .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ForgotPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ForgotPasswordResponse, AWSError> { })
	function forgotPassword(params:aws_sdk.cognitoidentityserviceprovider.ForgotPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ForgotPasswordResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ForgotPasswordResponse, AWSError>;
	/**
		Gets the header information for the .csv file to be used as input for the user import job.
		
		Gets the header information for the .csv file to be used as input for the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetCSVHeaderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetCSVHeaderResponse, AWSError> { })
	function getCSVHeader(params:aws_sdk.cognitoidentityserviceprovider.GetCSVHeaderRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetCSVHeaderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetCSVHeaderResponse, AWSError>;
	/**
		Gets the device.
		
		Gets the device.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetDeviceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetDeviceResponse, AWSError> { })
	function getDevice(params:aws_sdk.cognitoidentityserviceprovider.GetDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetDeviceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetDeviceResponse, AWSError>;
	/**
		Gets a group. Calling this action requires developer credentials.
		
		Gets a group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetGroupResponse, AWSError> { })
	function getGroup(params:aws_sdk.cognitoidentityserviceprovider.GetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetGroupResponse, AWSError>;
	/**
		Gets the specified identity provider.
		
		Gets the specified identity provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse, AWSError> { })
	function getIdentityProviderByIdentifier(params:aws_sdk.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetIdentityProviderByIdentifierResponse, AWSError>;
	/**
		This method takes a user pool ID, and returns the signing certificate.
		
		This method takes a user pool ID, and returns the signing certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetSigningCertificateResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetSigningCertificateResponse, AWSError> { })
	function getSigningCertificate(params:aws_sdk.cognitoidentityserviceprovider.GetSigningCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetSigningCertificateResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetSigningCertificateResponse, AWSError>;
	/**
		Gets the UI Customization information for a particular app client's app UI, if there is something set. If nothing is set for the particular client, but there is an existing pool level customization (app clientId will be ALL), then that is returned. If nothing is present, then an empty shape is returned.
		
		Gets the UI Customization information for a particular app client's app UI, if there is something set. If nothing is set for the particular client, but there is an existing pool level customization (app clientId will be ALL), then that is returned. If nothing is present, then an empty shape is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUICustomizationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUICustomizationResponse, AWSError> { })
	function getUICustomization(params:aws_sdk.cognitoidentityserviceprovider.GetUICustomizationRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUICustomizationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUICustomizationResponse, AWSError>;
	/**
		Gets the user attributes and metadata for a user.
		
		Gets the user attributes and metadata for a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUserResponse, AWSError> { })
	function getUser(params:aws_sdk.cognitoidentityserviceprovider.GetUserRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUserResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUserResponse, AWSError>;
	/**
		Gets the user attribute verification code for the specified attribute name.
		
		Gets the user attribute verification code for the specified attribute name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse, AWSError> { })
	function getUserAttributeVerificationCode(params:aws_sdk.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUserAttributeVerificationCodeResponse, AWSError>;
	/**
		Gets the user pool multi-factor authentication (MFA) configuration.
		
		Gets the user pool multi-factor authentication (MFA) configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse, AWSError> { })
	function getUserPoolMfaConfig(params:aws_sdk.cognitoidentityserviceprovider.GetUserPoolMfaConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GetUserPoolMfaConfigResponse, AWSError>;
	/**
		Signs out users from all devices. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued.
		
		Signs out users from all devices. It also invalidates all refresh tokens issued to a user. The user's current access and Id tokens remain valid until their expiry. Access and Id tokens expire one hour after they are issued.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GlobalSignOutResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GlobalSignOutResponse, AWSError> { })
	function globalSignOut(params:aws_sdk.cognitoidentityserviceprovider.GlobalSignOutRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.GlobalSignOutResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.GlobalSignOutResponse, AWSError>;
	/**
		Initiates the authentication flow.
		
		Initiates the authentication flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.InitiateAuthResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.InitiateAuthResponse, AWSError> { })
	function initiateAuth(params:aws_sdk.cognitoidentityserviceprovider.InitiateAuthRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.InitiateAuthResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.InitiateAuthResponse, AWSError>;
	/**
		Lists the devices.
		
		Lists the devices.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListDevicesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListDevicesResponse, AWSError> { })
	function listDevices(params:aws_sdk.cognitoidentityserviceprovider.ListDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListDevicesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListDevicesResponse, AWSError>;
	/**
		Lists the groups associated with a user pool. Calling this action requires developer credentials.
		
		Lists the groups associated with a user pool. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListGroupsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListGroupsResponse, AWSError> { })
	function listGroups(params:aws_sdk.cognitoidentityserviceprovider.ListGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListGroupsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListGroupsResponse, AWSError>;
	/**
		Lists information about all identity providers for a user pool.
		
		Lists information about all identity providers for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListIdentityProvidersResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListIdentityProvidersResponse, AWSError> { })
	function listIdentityProviders(params:aws_sdk.cognitoidentityserviceprovider.ListIdentityProvidersRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListIdentityProvidersResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListIdentityProvidersResponse, AWSError>;
	/**
		Lists the resource servers for a user pool.
		
		Lists the resource servers for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListResourceServersResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListResourceServersResponse, AWSError> { })
	function listResourceServers(params:aws_sdk.cognitoidentityserviceprovider.ListResourceServersRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListResourceServersResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListResourceServersResponse, AWSError>;
	/**
		Lists the tags that are assigned to an Amazon Cognito user pool. A tag is a label that you can apply to user pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria. You can use this action up to 10 times per second, per account.
		
		Lists the tags that are assigned to an Amazon Cognito user pool. A tag is a label that you can apply to user pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria. You can use this action up to 10 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListTagsForResourceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.cognitoidentityserviceprovider.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListTagsForResourceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the user import jobs.
		
		Lists the user import jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUserImportJobsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUserImportJobsResponse, AWSError> { })
	function listUserImportJobs(params:aws_sdk.cognitoidentityserviceprovider.ListUserImportJobsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUserImportJobsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUserImportJobsResponse, AWSError>;
	/**
		Lists the clients that have been created for the specified user pool.
		
		Lists the clients that have been created for the specified user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUserPoolClientsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUserPoolClientsResponse, AWSError> { })
	function listUserPoolClients(params:aws_sdk.cognitoidentityserviceprovider.ListUserPoolClientsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUserPoolClientsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUserPoolClientsResponse, AWSError>;
	/**
		Lists the user pools associated with an AWS account.
		
		Lists the user pools associated with an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUserPoolsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUserPoolsResponse, AWSError> { })
	function listUserPools(params:aws_sdk.cognitoidentityserviceprovider.ListUserPoolsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUserPoolsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUserPoolsResponse, AWSError>;
	/**
		Lists the users in the Amazon Cognito user pool.
		
		Lists the users in the Amazon Cognito user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUsersResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUsersResponse, AWSError> { })
	function listUsers(params:aws_sdk.cognitoidentityserviceprovider.ListUsersRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUsersResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUsersResponse, AWSError>;
	/**
		Lists the users in the specified group. Calling this action requires developer credentials.
		
		Lists the users in the specified group. Calling this action requires developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUsersInGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUsersInGroupResponse, AWSError> { })
	function listUsersInGroup(params:aws_sdk.cognitoidentityserviceprovider.ListUsersInGroupRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ListUsersInGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ListUsersInGroupResponse, AWSError>;
	/**
		Resends the confirmation (for confirmation of registration) to a specific user in the user pool.
		
		Resends the confirmation (for confirmation of registration) to a specific user in the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ResendConfirmationCodeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ResendConfirmationCodeResponse, AWSError> { })
	function resendConfirmationCode(params:aws_sdk.cognitoidentityserviceprovider.ResendConfirmationCodeRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.ResendConfirmationCodeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.ResendConfirmationCodeResponse, AWSError>;
	/**
		Responds to the authentication challenge.
		
		Responds to the authentication challenge.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.RespondToAuthChallengeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.RespondToAuthChallengeResponse, AWSError> { })
	function respondToAuthChallenge(params:aws_sdk.cognitoidentityserviceprovider.RespondToAuthChallengeRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.RespondToAuthChallengeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.RespondToAuthChallengeResponse, AWSError>;
	/**
		Configures actions on detected risks. To delete the risk configuration for UserPoolId or ClientId, pass null values for all four configuration types. To enable Amazon Cognito advanced security features, update the user pool to include the UserPoolAddOns keyAdvancedSecurityMode. See .
		
		Configures actions on detected risks. To delete the risk configuration for UserPoolId or ClientId, pass null values for all four configuration types. To enable Amazon Cognito advanced security features, update the user pool to include the UserPoolAddOns keyAdvancedSecurityMode. See .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetRiskConfigurationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetRiskConfigurationResponse, AWSError> { })
	function setRiskConfiguration(params:aws_sdk.cognitoidentityserviceprovider.SetRiskConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetRiskConfigurationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetRiskConfigurationResponse, AWSError>;
	/**
		Sets the UI customization information for a user pool's built-in app UI. You can specify app UI customization settings for a single client (with a specific clientId) or for all clients (by setting the clientId to ALL). If you specify ALL, the default configuration will be used for every client that has no UI customization set previously. If you specify UI customization settings for a particular client, it will no longer fall back to the ALL configuration.   To use this API, your user pool must have a domain associated with it. Otherwise, there is no place to host the app's pages, and the service will throw an error.
		
		Sets the UI customization information for a user pool's built-in app UI. You can specify app UI customization settings for a single client (with a specific clientId) or for all clients (by setting the clientId to ALL). If you specify ALL, the default configuration will be used for every client that has no UI customization set previously. If you specify UI customization settings for a particular client, it will no longer fall back to the ALL configuration.   To use this API, your user pool must have a domain associated with it. Otherwise, there is no place to host the app's pages, and the service will throw an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUICustomizationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUICustomizationResponse, AWSError> { })
	function setUICustomization(params:aws_sdk.cognitoidentityserviceprovider.SetUICustomizationRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUICustomizationResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUICustomizationResponse, AWSError>;
	/**
		Set the user's multi-factor authentication (MFA) method preference, including which MFA factors are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
		
		Set the user's multi-factor authentication (MFA) method preference, including which MFA factors are enabled and if any are preferred. Only one factor can be set as preferred. The preferred MFA factor will be used to authenticate a user if multiple factors are enabled. If multiple options are enabled and no preference is set, a challenge to choose an MFA option will be returned during sign in.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse, AWSError> { })
	function setUserMFAPreference(params:aws_sdk.cognitoidentityserviceprovider.SetUserMFAPreferenceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUserMFAPreferenceResponse, AWSError>;
	/**
		Set the user pool multi-factor authentication (MFA) configuration.
		
		Set the user pool multi-factor authentication (MFA) configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse, AWSError> { })
	function setUserPoolMfaConfig(params:aws_sdk.cognitoidentityserviceprovider.SetUserPoolMfaConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUserPoolMfaConfigResponse, AWSError>;
	/**
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the SetUserMFAPreference action instead.
		
		This action is no longer supported. You can use it to configure only SMS MFA. You can't use it to configure TOTP software token MFA. To configure either type of MFA, use the SetUserMFAPreference action instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUserSettingsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUserSettingsResponse, AWSError> { })
	function setUserSettings(params:aws_sdk.cognitoidentityserviceprovider.SetUserSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SetUserSettingsResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SetUserSettingsResponse, AWSError>;
	/**
		Registers the user in the specified user pool and creates a user name, password, and user attributes.
		
		Registers the user in the specified user pool and creates a user name, password, and user attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SignUpResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SignUpResponse, AWSError> { })
	function signUp(params:aws_sdk.cognitoidentityserviceprovider.SignUpRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.SignUpResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.SignUpResponse, AWSError>;
	/**
		Starts the user import.
		
		Starts the user import.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.StartUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.StartUserImportJobResponse, AWSError> { })
	function startUserImportJob(params:aws_sdk.cognitoidentityserviceprovider.StartUserImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.StartUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.StartUserImportJobResponse, AWSError>;
	/**
		Stops the user import job.
		
		Stops the user import job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.StopUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.StopUserImportJobResponse, AWSError> { })
	function stopUserImportJob(params:aws_sdk.cognitoidentityserviceprovider.StopUserImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.StopUserImportJobResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.StopUserImportJobResponse, AWSError>;
	/**
		Assigns a set of tags to an Amazon Cognito user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria. Each tag consists of a key and value, both of which you define. A key is a general category for more specific values. For example, if you have two versions of a user pool, one for testing and another for production, you might assign an Environment tag key to both user pools. The value of this key might be Test for one user pool and Production for the other. Tags are useful for cost tracking and access control. You can activate your tags so that they appear on the Billing and Cost Management console, where you can track the costs associated with your user pools. In an IAM policy, you can constrain permissions for user pools based on specific tags or tag values. You can use this action up to 5 times per second, per account. A user pool can have as many as 50 tags.
		
		Assigns a set of tags to an Amazon Cognito user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria. Each tag consists of a key and value, both of which you define. A key is a general category for more specific values. For example, if you have two versions of a user pool, one for testing and another for production, you might assign an Environment tag key to both user pools. The value of this key might be Test for one user pool and Production for the other. Tags are useful for cost tracking and access control. You can activate your tags so that they appear on the Billing and Cost Management console, where you can track the costs associated with your user pools. In an IAM policy, you can constrain permissions for user pools based on specific tags or tag values. You can use this action up to 5 times per second, per account. A user pool can have as many as 50 tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.TagResourceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.cognitoidentityserviceprovider.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.TagResourceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from an Amazon Cognito user pool. You can use this action up to 5 times per second, per account
		
		Removes the specified tags from an Amazon Cognito user pool. You can use this action up to 5 times per second, per account
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UntagResourceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.cognitoidentityserviceprovider.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UntagResourceResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UntagResourceResponse, AWSError>;
	/**
		Provides the feedback for an authentication event whether it was from a valid user or not. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
		
		Provides the feedback for an authentication event whether it was from a valid user or not. This feedback is used for improving the risk evaluation decision for the user pool as part of Amazon Cognito advanced security.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse, AWSError> { })
	function updateAuthEventFeedback(params:aws_sdk.cognitoidentityserviceprovider.UpdateAuthEventFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateAuthEventFeedbackResponse, AWSError>;
	/**
		Updates the device status.
		
		Updates the device status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateDeviceStatusResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateDeviceStatusResponse, AWSError> { })
	function updateDeviceStatus(params:aws_sdk.cognitoidentityserviceprovider.UpdateDeviceStatusRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateDeviceStatusResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateDeviceStatusResponse, AWSError>;
	/**
		Updates the specified group with the specified attributes. Calling this action requires developer credentials.  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the specified group with the specified attributes. Calling this action requires developer credentials.  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateGroupResponse, AWSError> { })
	function updateGroup(params:aws_sdk.cognitoidentityserviceprovider.UpdateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateGroupResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateGroupResponse, AWSError>;
	/**
		Updates identity provider information for a user pool.
		
		Updates identity provider information for a user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateIdentityProviderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateIdentityProviderResponse, AWSError> { })
	function updateIdentityProvider(params:aws_sdk.cognitoidentityserviceprovider.UpdateIdentityProviderRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateIdentityProviderResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateIdentityProviderResponse, AWSError>;
	/**
		Updates the name and scopes of resource server. All other fields are read-only.  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the name and scopes of resource server. All other fields are read-only.  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateResourceServerResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateResourceServerResponse, AWSError> { })
	function updateResourceServer(params:aws_sdk.cognitoidentityserviceprovider.UpdateResourceServerRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateResourceServerResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateResourceServerResponse, AWSError>;
	/**
		Allows a user to update a specific attribute (one at a time).
		
		Allows a user to update a specific attribute (one at a time).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserAttributesResponse, AWSError> { })
	function updateUserAttributes(params:aws_sdk.cognitoidentityserviceprovider.UpdateUserAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserAttributesResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserAttributesResponse, AWSError>;
	/**
		Updates the specified user pool with the specified attributes. You can get a list of the current user pool settings with .  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the specified user pool with the specified attributes. You can get a list of the current user pool settings with .  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolResponse, AWSError> { })
	function updateUserPool(params:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolResponse, AWSError>;
	/**
		Updates the specified user pool app client with the specified attributes. You can get a list of the current user pool app client settings with .  If you don't provide a value for an attribute, it will be set to the default value.
		
		Updates the specified user pool app client with the specified attributes. You can get a list of the current user pool app client settings with .  If you don't provide a value for an attribute, it will be set to the default value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolClientResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolClientResponse, AWSError> { })
	function updateUserPoolClient(params:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolClientRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolClientResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolClientResponse, AWSError>;
	/**
		Updates the Secure Sockets Layer (SSL) certificate for the custom domain for your user pool. You can use this operation to provide the Amazon Resource Name (ARN) of a new certificate to Amazon Cognito. You cannot use it to change the domain for a user pool. A custom domain is used to host the Amazon Cognito hosted UI, which provides sign-up and sign-in pages for your application. When you set up a custom domain, you provide a certificate that you manage with AWS Certificate Manager (ACM). When necessary, you can use this operation to change the certificate that you applied to your custom domain. Usually, this is unnecessary following routine certificate renewal with ACM. When you renew your existing certificate in ACM, the ARN for your certificate remains the same, and your custom domain uses the new certificate automatically. However, if you replace your existing certificate with a new one, ACM gives the new certificate a new ARN. To apply the new certificate to your custom domain, you must provide this ARN to Amazon Cognito. When you add your new certificate in ACM, you must choose US East (N. Virginia) as the AWS Region. After you submit your request, Amazon Cognito requires up to 1 hour to distribute your new certificate to your custom domain. For more information about adding a custom domain to your user pool, see Using Your Own Domain for the Hosted UI.
		
		Updates the Secure Sockets Layer (SSL) certificate for the custom domain for your user pool. You can use this operation to provide the Amazon Resource Name (ARN) of a new certificate to Amazon Cognito. You cannot use it to change the domain for a user pool. A custom domain is used to host the Amazon Cognito hosted UI, which provides sign-up and sign-in pages for your application. When you set up a custom domain, you provide a certificate that you manage with AWS Certificate Manager (ACM). When necessary, you can use this operation to change the certificate that you applied to your custom domain. Usually, this is unnecessary following routine certificate renewal with ACM. When you renew your existing certificate in ACM, the ARN for your certificate remains the same, and your custom domain uses the new certificate automatically. However, if you replace your existing certificate with a new one, ACM gives the new certificate a new ARN. To apply the new certificate to your custom domain, you must provide this ARN to Amazon Cognito. When you add your new certificate in ACM, you must choose US East (N. Virginia) as the AWS Region. After you submit your request, Amazon Cognito requires up to 1 hour to distribute your new certificate to your custom domain. For more information about adding a custom domain to your user pool, see Using Your Own Domain for the Hosted UI.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse, AWSError> { })
	function updateUserPoolDomain(params:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolDomainRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.UpdateUserPoolDomainResponse, AWSError>;
	/**
		Use this API to register a user's entered TOTP code and mark the user's software token MFA status as "verified" if successful. The request takes an access token or a session string, but not both.
		
		Use this API to register a user's entered TOTP code and mark the user's software token MFA status as "verified" if successful. The request takes an access token or a session string, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.VerifySoftwareTokenResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.VerifySoftwareTokenResponse, AWSError> { })
	function verifySoftwareToken(params:aws_sdk.cognitoidentityserviceprovider.VerifySoftwareTokenRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.VerifySoftwareTokenResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.VerifySoftwareTokenResponse, AWSError>;
	/**
		Verifies the specified user attributes in the user pool.
		
		Verifies the specified user attributes in the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.VerifyUserAttributeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.VerifyUserAttributeResponse, AWSError> { })
	function verifyUserAttribute(params:aws_sdk.cognitoidentityserviceprovider.VerifyUserAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.cognitoidentityserviceprovider.VerifyUserAttributeResponse) -> Void):Request<aws_sdk.cognitoidentityserviceprovider.VerifyUserAttributeResponse, AWSError>;
	static var prototype : CognitoIdentityServiceProvider;
}