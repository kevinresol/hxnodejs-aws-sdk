package aws_sdk;

@:jsRequire("aws-sdk", "WorkMail") extern class WorkMail extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.workmail.ClientConfiguration);
	/**
		Adds a member (user or group) to the resource's set of delegates.
		
		Adds a member (user or group) to the resource's set of delegates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.AssociateDelegateToResourceResponse) -> Void):Request<aws_sdk.workmail.AssociateDelegateToResourceResponse, AWSError> { })
	function associateDelegateToResource(params:aws_sdk.workmail.AssociateDelegateToResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.AssociateDelegateToResourceResponse) -> Void):Request<aws_sdk.workmail.AssociateDelegateToResourceResponse, AWSError>;
	/**
		Adds a member (user or group) to the group's set.
		
		Adds a member (user or group) to the group's set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.AssociateMemberToGroupResponse) -> Void):Request<aws_sdk.workmail.AssociateMemberToGroupResponse, AWSError> { })
	function associateMemberToGroup(params:aws_sdk.workmail.AssociateMemberToGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.AssociateMemberToGroupResponse) -> Void):Request<aws_sdk.workmail.AssociateMemberToGroupResponse, AWSError>;
	/**
		Adds an alias to the set of a given member (user or group) of Amazon WorkMail.
		
		Adds an alias to the set of a given member (user or group) of Amazon WorkMail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.CreateAliasResponse) -> Void):Request<aws_sdk.workmail.CreateAliasResponse, AWSError> { })
	function createAlias(params:aws_sdk.workmail.CreateAliasRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.CreateAliasResponse) -> Void):Request<aws_sdk.workmail.CreateAliasResponse, AWSError>;
	/**
		Creates a group that can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
		
		Creates a group that can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.CreateGroupResponse) -> Void):Request<aws_sdk.workmail.CreateGroupResponse, AWSError> { })
	function createGroup(params:aws_sdk.workmail.CreateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.CreateGroupResponse) -> Void):Request<aws_sdk.workmail.CreateGroupResponse, AWSError>;
	/**
		Creates a new Amazon WorkMail resource.
		
		Creates a new Amazon WorkMail resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.CreateResourceResponse) -> Void):Request<aws_sdk.workmail.CreateResourceResponse, AWSError> { })
	function createResource(params:aws_sdk.workmail.CreateResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.CreateResourceResponse) -> Void):Request<aws_sdk.workmail.CreateResourceResponse, AWSError>;
	/**
		Creates a user who can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
		
		Creates a user who can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.CreateUserResponse) -> Void):Request<aws_sdk.workmail.CreateUserResponse, AWSError> { })
	function createUser(params:aws_sdk.workmail.CreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.CreateUserResponse) -> Void):Request<aws_sdk.workmail.CreateUserResponse, AWSError>;
	/**
		Deletes an access control rule for the specified WorkMail organization.
		
		Deletes an access control rule for the specified WorkMail organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteAccessControlRuleResponse) -> Void):Request<aws_sdk.workmail.DeleteAccessControlRuleResponse, AWSError> { })
	function deleteAccessControlRule(params:aws_sdk.workmail.DeleteAccessControlRuleRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteAccessControlRuleResponse) -> Void):Request<aws_sdk.workmail.DeleteAccessControlRuleResponse, AWSError>;
	/**
		Remove one or more specified aliases from a set of aliases for a given user.
		
		Remove one or more specified aliases from a set of aliases for a given user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteAliasResponse) -> Void):Request<aws_sdk.workmail.DeleteAliasResponse, AWSError> { })
	function deleteAlias(params:aws_sdk.workmail.DeleteAliasRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteAliasResponse) -> Void):Request<aws_sdk.workmail.DeleteAliasResponse, AWSError>;
	/**
		Deletes a group from Amazon WorkMail.
		
		Deletes a group from Amazon WorkMail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteGroupResponse) -> Void):Request<aws_sdk.workmail.DeleteGroupResponse, AWSError> { })
	function deleteGroup(params:aws_sdk.workmail.DeleteGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteGroupResponse) -> Void):Request<aws_sdk.workmail.DeleteGroupResponse, AWSError>;
	/**
		Deletes permissions granted to a member (user or group).
		
		Deletes permissions granted to a member (user or group).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteMailboxPermissionsResponse) -> Void):Request<aws_sdk.workmail.DeleteMailboxPermissionsResponse, AWSError> { })
	function deleteMailboxPermissions(params:aws_sdk.workmail.DeleteMailboxPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteMailboxPermissionsResponse) -> Void):Request<aws_sdk.workmail.DeleteMailboxPermissionsResponse, AWSError>;
	/**
		Deletes the specified resource.
		
		Deletes the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteResourceResponse) -> Void):Request<aws_sdk.workmail.DeleteResourceResponse, AWSError> { })
	function deleteResource(params:aws_sdk.workmail.DeleteResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteResourceResponse) -> Void):Request<aws_sdk.workmail.DeleteResourceResponse, AWSError>;
	/**
		Deletes the specified retention policy from the specified organization.
		
		Deletes the specified retention policy from the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteRetentionPolicyResponse) -> Void):Request<aws_sdk.workmail.DeleteRetentionPolicyResponse, AWSError> { })
	function deleteRetentionPolicy(params:aws_sdk.workmail.DeleteRetentionPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteRetentionPolicyResponse) -> Void):Request<aws_sdk.workmail.DeleteRetentionPolicyResponse, AWSError>;
	/**
		Deletes a user from Amazon WorkMail and all subsequent systems. Before you can delete a user, the user state must be DISABLED. Use the DescribeUser action to confirm the user state. Deleting a user is permanent and cannot be undone. WorkMail archives user mailboxes for 30 days before they are permanently removed.
		
		Deletes a user from Amazon WorkMail and all subsequent systems. Before you can delete a user, the user state must be DISABLED. Use the DescribeUser action to confirm the user state. Deleting a user is permanent and cannot be undone. WorkMail archives user mailboxes for 30 days before they are permanently removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeleteUserResponse) -> Void):Request<aws_sdk.workmail.DeleteUserResponse, AWSError> { })
	function deleteUser(params:aws_sdk.workmail.DeleteUserRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeleteUserResponse) -> Void):Request<aws_sdk.workmail.DeleteUserResponse, AWSError>;
	/**
		Mark a user, group, or resource as no longer used in Amazon WorkMail. This action disassociates the mailbox and schedules it for clean-up. WorkMail keeps mailboxes for 30 days before they are permanently removed. The functionality in the console is Disable.
		
		Mark a user, group, or resource as no longer used in Amazon WorkMail. This action disassociates the mailbox and schedules it for clean-up. WorkMail keeps mailboxes for 30 days before they are permanently removed. The functionality in the console is Disable.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DeregisterFromWorkMailResponse) -> Void):Request<aws_sdk.workmail.DeregisterFromWorkMailResponse, AWSError> { })
	function deregisterFromWorkMail(params:aws_sdk.workmail.DeregisterFromWorkMailRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DeregisterFromWorkMailResponse) -> Void):Request<aws_sdk.workmail.DeregisterFromWorkMailResponse, AWSError>;
	/**
		Returns the data available for the group.
		
		Returns the data available for the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DescribeGroupResponse) -> Void):Request<aws_sdk.workmail.DescribeGroupResponse, AWSError> { })
	function describeGroup(params:aws_sdk.workmail.DescribeGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DescribeGroupResponse) -> Void):Request<aws_sdk.workmail.DescribeGroupResponse, AWSError>;
	/**
		Provides more information regarding a given organization based on its identifier.
		
		Provides more information regarding a given organization based on its identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DescribeOrganizationResponse) -> Void):Request<aws_sdk.workmail.DescribeOrganizationResponse, AWSError> { })
	function describeOrganization(params:aws_sdk.workmail.DescribeOrganizationRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DescribeOrganizationResponse) -> Void):Request<aws_sdk.workmail.DescribeOrganizationResponse, AWSError>;
	/**
		Returns the data available for the resource.
		
		Returns the data available for the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DescribeResourceResponse) -> Void):Request<aws_sdk.workmail.DescribeResourceResponse, AWSError> { })
	function describeResource(params:aws_sdk.workmail.DescribeResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DescribeResourceResponse) -> Void):Request<aws_sdk.workmail.DescribeResourceResponse, AWSError>;
	/**
		Provides information regarding the user.
		
		Provides information regarding the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DescribeUserResponse) -> Void):Request<aws_sdk.workmail.DescribeUserResponse, AWSError> { })
	function describeUser(params:aws_sdk.workmail.DescribeUserRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DescribeUserResponse) -> Void):Request<aws_sdk.workmail.DescribeUserResponse, AWSError>;
	/**
		Removes a member from the resource's set of delegates.
		
		Removes a member from the resource's set of delegates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DisassociateDelegateFromResourceResponse) -> Void):Request<aws_sdk.workmail.DisassociateDelegateFromResourceResponse, AWSError> { })
	function disassociateDelegateFromResource(params:aws_sdk.workmail.DisassociateDelegateFromResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DisassociateDelegateFromResourceResponse) -> Void):Request<aws_sdk.workmail.DisassociateDelegateFromResourceResponse, AWSError>;
	/**
		Removes a member from a group.
		
		Removes a member from a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.DisassociateMemberFromGroupResponse) -> Void):Request<aws_sdk.workmail.DisassociateMemberFromGroupResponse, AWSError> { })
	function disassociateMemberFromGroup(params:aws_sdk.workmail.DisassociateMemberFromGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.DisassociateMemberFromGroupResponse) -> Void):Request<aws_sdk.workmail.DisassociateMemberFromGroupResponse, AWSError>;
	/**
		Gets the effects of an organization's access control rules as they apply to a specified IPv4 address, access protocol action, or user ID.
		
		Gets the effects of an organization's access control rules as they apply to a specified IPv4 address, access protocol action, or user ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.GetAccessControlEffectResponse) -> Void):Request<aws_sdk.workmail.GetAccessControlEffectResponse, AWSError> { })
	function getAccessControlEffect(params:aws_sdk.workmail.GetAccessControlEffectRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.GetAccessControlEffectResponse) -> Void):Request<aws_sdk.workmail.GetAccessControlEffectResponse, AWSError>;
	/**
		Gets the default retention policy details for the specified organization.
		
		Gets the default retention policy details for the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.GetDefaultRetentionPolicyResponse) -> Void):Request<aws_sdk.workmail.GetDefaultRetentionPolicyResponse, AWSError> { })
	function getDefaultRetentionPolicy(params:aws_sdk.workmail.GetDefaultRetentionPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.GetDefaultRetentionPolicyResponse) -> Void):Request<aws_sdk.workmail.GetDefaultRetentionPolicyResponse, AWSError>;
	/**
		Requests a user's mailbox details for a specified organization and user.
		
		Requests a user's mailbox details for a specified organization and user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.GetMailboxDetailsResponse) -> Void):Request<aws_sdk.workmail.GetMailboxDetailsResponse, AWSError> { })
	function getMailboxDetails(params:aws_sdk.workmail.GetMailboxDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.GetMailboxDetailsResponse) -> Void):Request<aws_sdk.workmail.GetMailboxDetailsResponse, AWSError>;
	/**
		Lists the access control rules for the specified organization.
		
		Lists the access control rules for the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListAccessControlRulesResponse) -> Void):Request<aws_sdk.workmail.ListAccessControlRulesResponse, AWSError> { })
	function listAccessControlRules(params:aws_sdk.workmail.ListAccessControlRulesRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListAccessControlRulesResponse) -> Void):Request<aws_sdk.workmail.ListAccessControlRulesResponse, AWSError>;
	/**
		Creates a paginated call to list the aliases associated with a given entity.
		
		Creates a paginated call to list the aliases associated with a given entity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListAliasesResponse) -> Void):Request<aws_sdk.workmail.ListAliasesResponse, AWSError> { })
	function listAliases(params:aws_sdk.workmail.ListAliasesRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListAliasesResponse) -> Void):Request<aws_sdk.workmail.ListAliasesResponse, AWSError>;
	/**
		Returns an overview of the members of a group. Users and groups can be members of a group.
		
		Returns an overview of the members of a group. Users and groups can be members of a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListGroupMembersResponse) -> Void):Request<aws_sdk.workmail.ListGroupMembersResponse, AWSError> { })
	function listGroupMembers(params:aws_sdk.workmail.ListGroupMembersRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListGroupMembersResponse) -> Void):Request<aws_sdk.workmail.ListGroupMembersResponse, AWSError>;
	/**
		Returns summaries of the organization's groups.
		
		Returns summaries of the organization's groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListGroupsResponse) -> Void):Request<aws_sdk.workmail.ListGroupsResponse, AWSError> { })
	function listGroups(params:aws_sdk.workmail.ListGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListGroupsResponse) -> Void):Request<aws_sdk.workmail.ListGroupsResponse, AWSError>;
	/**
		Lists the mailbox permissions associated with a user, group, or resource mailbox.
		
		Lists the mailbox permissions associated with a user, group, or resource mailbox.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListMailboxPermissionsResponse) -> Void):Request<aws_sdk.workmail.ListMailboxPermissionsResponse, AWSError> { })
	function listMailboxPermissions(params:aws_sdk.workmail.ListMailboxPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListMailboxPermissionsResponse) -> Void):Request<aws_sdk.workmail.ListMailboxPermissionsResponse, AWSError>;
	/**
		Returns summaries of the customer's organizations.
		
		Returns summaries of the customer's organizations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListOrganizationsResponse) -> Void):Request<aws_sdk.workmail.ListOrganizationsResponse, AWSError> { })
	function listOrganizations(params:aws_sdk.workmail.ListOrganizationsRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListOrganizationsResponse) -> Void):Request<aws_sdk.workmail.ListOrganizationsResponse, AWSError>;
	/**
		Lists the delegates associated with a resource. Users and groups can be resource delegates and answer requests on behalf of the resource.
		
		Lists the delegates associated with a resource. Users and groups can be resource delegates and answer requests on behalf of the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListResourceDelegatesResponse) -> Void):Request<aws_sdk.workmail.ListResourceDelegatesResponse, AWSError> { })
	function listResourceDelegates(params:aws_sdk.workmail.ListResourceDelegatesRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListResourceDelegatesResponse) -> Void):Request<aws_sdk.workmail.ListResourceDelegatesResponse, AWSError>;
	/**
		Returns summaries of the organization's resources.
		
		Returns summaries of the organization's resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListResourcesResponse) -> Void):Request<aws_sdk.workmail.ListResourcesResponse, AWSError> { })
	function listResources(params:aws_sdk.workmail.ListResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListResourcesResponse) -> Void):Request<aws_sdk.workmail.ListResourcesResponse, AWSError>;
	/**
		Lists the tags applied to an Amazon WorkMail organization resource.
		
		Lists the tags applied to an Amazon WorkMail organization resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListTagsForResourceResponse) -> Void):Request<aws_sdk.workmail.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.workmail.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListTagsForResourceResponse) -> Void):Request<aws_sdk.workmail.ListTagsForResourceResponse, AWSError>;
	/**
		Returns summaries of the organization's users.
		
		Returns summaries of the organization's users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ListUsersResponse) -> Void):Request<aws_sdk.workmail.ListUsersResponse, AWSError> { })
	function listUsers(params:aws_sdk.workmail.ListUsersRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ListUsersResponse) -> Void):Request<aws_sdk.workmail.ListUsersResponse, AWSError>;
	/**
		Adds a new access control rule for the specified organization. The rule allows or denies access to the organization for the specified IPv4 addresses, access protocol actions, and user IDs. Adding a new rule with the same name as an existing rule replaces the older rule.
		
		Adds a new access control rule for the specified organization. The rule allows or denies access to the organization for the specified IPv4 addresses, access protocol actions, and user IDs. Adding a new rule with the same name as an existing rule replaces the older rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.PutAccessControlRuleResponse) -> Void):Request<aws_sdk.workmail.PutAccessControlRuleResponse, AWSError> { })
	function putAccessControlRule(params:aws_sdk.workmail.PutAccessControlRuleRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.PutAccessControlRuleResponse) -> Void):Request<aws_sdk.workmail.PutAccessControlRuleResponse, AWSError>;
	/**
		Sets permissions for a user, group, or resource. This replaces any pre-existing permissions.
		
		Sets permissions for a user, group, or resource. This replaces any pre-existing permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.PutMailboxPermissionsResponse) -> Void):Request<aws_sdk.workmail.PutMailboxPermissionsResponse, AWSError> { })
	function putMailboxPermissions(params:aws_sdk.workmail.PutMailboxPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.PutMailboxPermissionsResponse) -> Void):Request<aws_sdk.workmail.PutMailboxPermissionsResponse, AWSError>;
	/**
		Puts a retention policy to the specified organization.
		
		Puts a retention policy to the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.PutRetentionPolicyResponse) -> Void):Request<aws_sdk.workmail.PutRetentionPolicyResponse, AWSError> { })
	function putRetentionPolicy(params:aws_sdk.workmail.PutRetentionPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.PutRetentionPolicyResponse) -> Void):Request<aws_sdk.workmail.PutRetentionPolicyResponse, AWSError>;
	/**
		Registers an existing and disabled user, group, or resource for Amazon WorkMail use by associating a mailbox and calendaring capabilities. It performs no change if the user, group, or resource is enabled and fails if the user, group, or resource is deleted. This operation results in the accumulation of costs. For more information, see Pricing. The equivalent console functionality for this operation is Enable.  Users can either be created by calling the CreateUser API operation or they can be synchronized from your directory. For more information, see DeregisterFromWorkMail.
		
		Registers an existing and disabled user, group, or resource for Amazon WorkMail use by associating a mailbox and calendaring capabilities. It performs no change if the user, group, or resource is enabled and fails if the user, group, or resource is deleted. This operation results in the accumulation of costs. For more information, see Pricing. The equivalent console functionality for this operation is Enable.  Users can either be created by calling the CreateUser API operation or they can be synchronized from your directory. For more information, see DeregisterFromWorkMail.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.RegisterToWorkMailResponse) -> Void):Request<aws_sdk.workmail.RegisterToWorkMailResponse, AWSError> { })
	function registerToWorkMail(params:aws_sdk.workmail.RegisterToWorkMailRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.RegisterToWorkMailResponse) -> Void):Request<aws_sdk.workmail.RegisterToWorkMailResponse, AWSError>;
	/**
		Allows the administrator to reset the password for a user.
		
		Allows the administrator to reset the password for a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.ResetPasswordResponse) -> Void):Request<aws_sdk.workmail.ResetPasswordResponse, AWSError> { })
	function resetPassword(params:aws_sdk.workmail.ResetPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.ResetPasswordResponse) -> Void):Request<aws_sdk.workmail.ResetPasswordResponse, AWSError>;
	/**
		Applies the specified tags to the specified Amazon WorkMail organization resource.
		
		Applies the specified tags to the specified Amazon WorkMail organization resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.TagResourceResponse) -> Void):Request<aws_sdk.workmail.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.workmail.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.TagResourceResponse) -> Void):Request<aws_sdk.workmail.TagResourceResponse, AWSError>;
	/**
		Untags the specified tags from the specified Amazon WorkMail organization resource.
		
		Untags the specified tags from the specified Amazon WorkMail organization resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.UntagResourceResponse) -> Void):Request<aws_sdk.workmail.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.workmail.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.UntagResourceResponse) -> Void):Request<aws_sdk.workmail.UntagResourceResponse, AWSError>;
	/**
		Updates a user's current mailbox quota for a specified organization and user.
		
		Updates a user's current mailbox quota for a specified organization and user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.UpdateMailboxQuotaResponse) -> Void):Request<aws_sdk.workmail.UpdateMailboxQuotaResponse, AWSError> { })
	function updateMailboxQuota(params:aws_sdk.workmail.UpdateMailboxQuotaRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.UpdateMailboxQuotaResponse) -> Void):Request<aws_sdk.workmail.UpdateMailboxQuotaResponse, AWSError>;
	/**
		Updates the primary email for a user, group, or resource. The current email is moved into the list of aliases (or swapped between an existing alias and the current primary email), and the email provided in the input is promoted as the primary.
		
		Updates the primary email for a user, group, or resource. The current email is moved into the list of aliases (or swapped between an existing alias and the current primary email), and the email provided in the input is promoted as the primary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.UpdatePrimaryEmailAddressResponse) -> Void):Request<aws_sdk.workmail.UpdatePrimaryEmailAddressResponse, AWSError> { })
	function updatePrimaryEmailAddress(params:aws_sdk.workmail.UpdatePrimaryEmailAddressRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.UpdatePrimaryEmailAddressResponse) -> Void):Request<aws_sdk.workmail.UpdatePrimaryEmailAddressResponse, AWSError>;
	/**
		Updates data for the resource. To have the latest information, it must be preceded by a DescribeResource call. The dataset in the request should be the one expected when performing another DescribeResource call.
		
		Updates data for the resource. To have the latest information, it must be preceded by a DescribeResource call. The dataset in the request should be the one expected when performing another DescribeResource call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workmail.UpdateResourceResponse) -> Void):Request<aws_sdk.workmail.UpdateResourceResponse, AWSError> { })
	function updateResource(params:aws_sdk.workmail.UpdateResourceRequest, ?callback:(err:AWSError, data:aws_sdk.workmail.UpdateResourceResponse) -> Void):Request<aws_sdk.workmail.UpdateResourceResponse, AWSError>;
	static var prototype : WorkMail;
}