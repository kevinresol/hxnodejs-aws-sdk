package global.aws;

@:native("AWS.WorkMail") extern class WorkMail extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.workmail.ClientConfiguration);
	/**
		Adds a member (user or group) to the resource's set of delegates.
		
		Adds a member (user or group) to the resource's set of delegates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.AssociateDelegateToResourceResponse) -> Void):Request<global.aws.workmail.AssociateDelegateToResourceResponse, AWSError> { })
	function associateDelegateToResource(params:global.aws.workmail.AssociateDelegateToResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.AssociateDelegateToResourceResponse) -> Void):Request<global.aws.workmail.AssociateDelegateToResourceResponse, AWSError>;
	/**
		Adds a member (user or group) to the group's set.
		
		Adds a member (user or group) to the group's set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.AssociateMemberToGroupResponse) -> Void):Request<global.aws.workmail.AssociateMemberToGroupResponse, AWSError> { })
	function associateMemberToGroup(params:global.aws.workmail.AssociateMemberToGroupRequest, ?callback:(err:AWSError, data:global.aws.workmail.AssociateMemberToGroupResponse) -> Void):Request<global.aws.workmail.AssociateMemberToGroupResponse, AWSError>;
	/**
		Adds an alias to the set of a given member (user or group) of Amazon WorkMail.
		
		Adds an alias to the set of a given member (user or group) of Amazon WorkMail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.CreateAliasResponse) -> Void):Request<global.aws.workmail.CreateAliasResponse, AWSError> { })
	function createAlias(params:global.aws.workmail.CreateAliasRequest, ?callback:(err:AWSError, data:global.aws.workmail.CreateAliasResponse) -> Void):Request<global.aws.workmail.CreateAliasResponse, AWSError>;
	/**
		Creates a group that can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
		
		Creates a group that can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.CreateGroupResponse) -> Void):Request<global.aws.workmail.CreateGroupResponse, AWSError> { })
	function createGroup(params:global.aws.workmail.CreateGroupRequest, ?callback:(err:AWSError, data:global.aws.workmail.CreateGroupResponse) -> Void):Request<global.aws.workmail.CreateGroupResponse, AWSError>;
	/**
		Creates a new Amazon WorkMail resource.
		
		Creates a new Amazon WorkMail resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.CreateResourceResponse) -> Void):Request<global.aws.workmail.CreateResourceResponse, AWSError> { })
	function createResource(params:global.aws.workmail.CreateResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.CreateResourceResponse) -> Void):Request<global.aws.workmail.CreateResourceResponse, AWSError>;
	/**
		Creates a user who can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
		
		Creates a user who can be used in Amazon WorkMail by calling the RegisterToWorkMail operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.CreateUserResponse) -> Void):Request<global.aws.workmail.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.workmail.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.workmail.CreateUserResponse) -> Void):Request<global.aws.workmail.CreateUserResponse, AWSError>;
	/**
		Deletes an access control rule for the specified WorkMail organization.
		
		Deletes an access control rule for the specified WorkMail organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteAccessControlRuleResponse) -> Void):Request<global.aws.workmail.DeleteAccessControlRuleResponse, AWSError> { })
	function deleteAccessControlRule(params:global.aws.workmail.DeleteAccessControlRuleRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteAccessControlRuleResponse) -> Void):Request<global.aws.workmail.DeleteAccessControlRuleResponse, AWSError>;
	/**
		Remove one or more specified aliases from a set of aliases for a given user.
		
		Remove one or more specified aliases from a set of aliases for a given user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteAliasResponse) -> Void):Request<global.aws.workmail.DeleteAliasResponse, AWSError> { })
	function deleteAlias(params:global.aws.workmail.DeleteAliasRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteAliasResponse) -> Void):Request<global.aws.workmail.DeleteAliasResponse, AWSError>;
	/**
		Deletes a group from Amazon WorkMail.
		
		Deletes a group from Amazon WorkMail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteGroupResponse) -> Void):Request<global.aws.workmail.DeleteGroupResponse, AWSError> { })
	function deleteGroup(params:global.aws.workmail.DeleteGroupRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteGroupResponse) -> Void):Request<global.aws.workmail.DeleteGroupResponse, AWSError>;
	/**
		Deletes permissions granted to a member (user or group).
		
		Deletes permissions granted to a member (user or group).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteMailboxPermissionsResponse) -> Void):Request<global.aws.workmail.DeleteMailboxPermissionsResponse, AWSError> { })
	function deleteMailboxPermissions(params:global.aws.workmail.DeleteMailboxPermissionsRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteMailboxPermissionsResponse) -> Void):Request<global.aws.workmail.DeleteMailboxPermissionsResponse, AWSError>;
	/**
		Deletes the specified resource.
		
		Deletes the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteResourceResponse) -> Void):Request<global.aws.workmail.DeleteResourceResponse, AWSError> { })
	function deleteResource(params:global.aws.workmail.DeleteResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteResourceResponse) -> Void):Request<global.aws.workmail.DeleteResourceResponse, AWSError>;
	/**
		Deletes the specified retention policy from the specified organization.
		
		Deletes the specified retention policy from the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteRetentionPolicyResponse) -> Void):Request<global.aws.workmail.DeleteRetentionPolicyResponse, AWSError> { })
	function deleteRetentionPolicy(params:global.aws.workmail.DeleteRetentionPolicyRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteRetentionPolicyResponse) -> Void):Request<global.aws.workmail.DeleteRetentionPolicyResponse, AWSError>;
	/**
		Deletes a user from Amazon WorkMail and all subsequent systems. Before you can delete a user, the user state must be DISABLED. Use the DescribeUser action to confirm the user state. Deleting a user is permanent and cannot be undone. WorkMail archives user mailboxes for 30 days before they are permanently removed.
		
		Deletes a user from Amazon WorkMail and all subsequent systems. Before you can delete a user, the user state must be DISABLED. Use the DescribeUser action to confirm the user state. Deleting a user is permanent and cannot be undone. WorkMail archives user mailboxes for 30 days before they are permanently removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeleteUserResponse) -> Void):Request<global.aws.workmail.DeleteUserResponse, AWSError> { })
	function deleteUser(params:global.aws.workmail.DeleteUserRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeleteUserResponse) -> Void):Request<global.aws.workmail.DeleteUserResponse, AWSError>;
	/**
		Mark a user, group, or resource as no longer used in Amazon WorkMail. This action disassociates the mailbox and schedules it for clean-up. WorkMail keeps mailboxes for 30 days before they are permanently removed. The functionality in the console is Disable.
		
		Mark a user, group, or resource as no longer used in Amazon WorkMail. This action disassociates the mailbox and schedules it for clean-up. WorkMail keeps mailboxes for 30 days before they are permanently removed. The functionality in the console is Disable.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DeregisterFromWorkMailResponse) -> Void):Request<global.aws.workmail.DeregisterFromWorkMailResponse, AWSError> { })
	function deregisterFromWorkMail(params:global.aws.workmail.DeregisterFromWorkMailRequest, ?callback:(err:AWSError, data:global.aws.workmail.DeregisterFromWorkMailResponse) -> Void):Request<global.aws.workmail.DeregisterFromWorkMailResponse, AWSError>;
	/**
		Returns the data available for the group.
		
		Returns the data available for the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DescribeGroupResponse) -> Void):Request<global.aws.workmail.DescribeGroupResponse, AWSError> { })
	function describeGroup(params:global.aws.workmail.DescribeGroupRequest, ?callback:(err:AWSError, data:global.aws.workmail.DescribeGroupResponse) -> Void):Request<global.aws.workmail.DescribeGroupResponse, AWSError>;
	/**
		Provides more information regarding a given organization based on its identifier.
		
		Provides more information regarding a given organization based on its identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DescribeOrganizationResponse) -> Void):Request<global.aws.workmail.DescribeOrganizationResponse, AWSError> { })
	function describeOrganization(params:global.aws.workmail.DescribeOrganizationRequest, ?callback:(err:AWSError, data:global.aws.workmail.DescribeOrganizationResponse) -> Void):Request<global.aws.workmail.DescribeOrganizationResponse, AWSError>;
	/**
		Returns the data available for the resource.
		
		Returns the data available for the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DescribeResourceResponse) -> Void):Request<global.aws.workmail.DescribeResourceResponse, AWSError> { })
	function describeResource(params:global.aws.workmail.DescribeResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.DescribeResourceResponse) -> Void):Request<global.aws.workmail.DescribeResourceResponse, AWSError>;
	/**
		Provides information regarding the user.
		
		Provides information regarding the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DescribeUserResponse) -> Void):Request<global.aws.workmail.DescribeUserResponse, AWSError> { })
	function describeUser(params:global.aws.workmail.DescribeUserRequest, ?callback:(err:AWSError, data:global.aws.workmail.DescribeUserResponse) -> Void):Request<global.aws.workmail.DescribeUserResponse, AWSError>;
	/**
		Removes a member from the resource's set of delegates.
		
		Removes a member from the resource's set of delegates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DisassociateDelegateFromResourceResponse) -> Void):Request<global.aws.workmail.DisassociateDelegateFromResourceResponse, AWSError> { })
	function disassociateDelegateFromResource(params:global.aws.workmail.DisassociateDelegateFromResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.DisassociateDelegateFromResourceResponse) -> Void):Request<global.aws.workmail.DisassociateDelegateFromResourceResponse, AWSError>;
	/**
		Removes a member from a group.
		
		Removes a member from a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.DisassociateMemberFromGroupResponse) -> Void):Request<global.aws.workmail.DisassociateMemberFromGroupResponse, AWSError> { })
	function disassociateMemberFromGroup(params:global.aws.workmail.DisassociateMemberFromGroupRequest, ?callback:(err:AWSError, data:global.aws.workmail.DisassociateMemberFromGroupResponse) -> Void):Request<global.aws.workmail.DisassociateMemberFromGroupResponse, AWSError>;
	/**
		Gets the effects of an organization's access control rules as they apply to a specified IPv4 address, access protocol action, or user ID.
		
		Gets the effects of an organization's access control rules as they apply to a specified IPv4 address, access protocol action, or user ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.GetAccessControlEffectResponse) -> Void):Request<global.aws.workmail.GetAccessControlEffectResponse, AWSError> { })
	function getAccessControlEffect(params:global.aws.workmail.GetAccessControlEffectRequest, ?callback:(err:AWSError, data:global.aws.workmail.GetAccessControlEffectResponse) -> Void):Request<global.aws.workmail.GetAccessControlEffectResponse, AWSError>;
	/**
		Gets the default retention policy details for the specified organization.
		
		Gets the default retention policy details for the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.GetDefaultRetentionPolicyResponse) -> Void):Request<global.aws.workmail.GetDefaultRetentionPolicyResponse, AWSError> { })
	function getDefaultRetentionPolicy(params:global.aws.workmail.GetDefaultRetentionPolicyRequest, ?callback:(err:AWSError, data:global.aws.workmail.GetDefaultRetentionPolicyResponse) -> Void):Request<global.aws.workmail.GetDefaultRetentionPolicyResponse, AWSError>;
	/**
		Requests a user's mailbox details for a specified organization and user.
		
		Requests a user's mailbox details for a specified organization and user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.GetMailboxDetailsResponse) -> Void):Request<global.aws.workmail.GetMailboxDetailsResponse, AWSError> { })
	function getMailboxDetails(params:global.aws.workmail.GetMailboxDetailsRequest, ?callback:(err:AWSError, data:global.aws.workmail.GetMailboxDetailsResponse) -> Void):Request<global.aws.workmail.GetMailboxDetailsResponse, AWSError>;
	/**
		Lists the access control rules for the specified organization.
		
		Lists the access control rules for the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListAccessControlRulesResponse) -> Void):Request<global.aws.workmail.ListAccessControlRulesResponse, AWSError> { })
	function listAccessControlRules(params:global.aws.workmail.ListAccessControlRulesRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListAccessControlRulesResponse) -> Void):Request<global.aws.workmail.ListAccessControlRulesResponse, AWSError>;
	/**
		Creates a paginated call to list the aliases associated with a given entity.
		
		Creates a paginated call to list the aliases associated with a given entity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListAliasesResponse) -> Void):Request<global.aws.workmail.ListAliasesResponse, AWSError> { })
	function listAliases(params:global.aws.workmail.ListAliasesRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListAliasesResponse) -> Void):Request<global.aws.workmail.ListAliasesResponse, AWSError>;
	/**
		Returns an overview of the members of a group. Users and groups can be members of a group.
		
		Returns an overview of the members of a group. Users and groups can be members of a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListGroupMembersResponse) -> Void):Request<global.aws.workmail.ListGroupMembersResponse, AWSError> { })
	function listGroupMembers(params:global.aws.workmail.ListGroupMembersRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListGroupMembersResponse) -> Void):Request<global.aws.workmail.ListGroupMembersResponse, AWSError>;
	/**
		Returns summaries of the organization's groups.
		
		Returns summaries of the organization's groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListGroupsResponse) -> Void):Request<global.aws.workmail.ListGroupsResponse, AWSError> { })
	function listGroups(params:global.aws.workmail.ListGroupsRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListGroupsResponse) -> Void):Request<global.aws.workmail.ListGroupsResponse, AWSError>;
	/**
		Lists the mailbox permissions associated with a user, group, or resource mailbox.
		
		Lists the mailbox permissions associated with a user, group, or resource mailbox.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListMailboxPermissionsResponse) -> Void):Request<global.aws.workmail.ListMailboxPermissionsResponse, AWSError> { })
	function listMailboxPermissions(params:global.aws.workmail.ListMailboxPermissionsRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListMailboxPermissionsResponse) -> Void):Request<global.aws.workmail.ListMailboxPermissionsResponse, AWSError>;
	/**
		Returns summaries of the customer's organizations.
		
		Returns summaries of the customer's organizations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListOrganizationsResponse) -> Void):Request<global.aws.workmail.ListOrganizationsResponse, AWSError> { })
	function listOrganizations(params:global.aws.workmail.ListOrganizationsRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListOrganizationsResponse) -> Void):Request<global.aws.workmail.ListOrganizationsResponse, AWSError>;
	/**
		Lists the delegates associated with a resource. Users and groups can be resource delegates and answer requests on behalf of the resource.
		
		Lists the delegates associated with a resource. Users and groups can be resource delegates and answer requests on behalf of the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListResourceDelegatesResponse) -> Void):Request<global.aws.workmail.ListResourceDelegatesResponse, AWSError> { })
	function listResourceDelegates(params:global.aws.workmail.ListResourceDelegatesRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListResourceDelegatesResponse) -> Void):Request<global.aws.workmail.ListResourceDelegatesResponse, AWSError>;
	/**
		Returns summaries of the organization's resources.
		
		Returns summaries of the organization's resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListResourcesResponse) -> Void):Request<global.aws.workmail.ListResourcesResponse, AWSError> { })
	function listResources(params:global.aws.workmail.ListResourcesRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListResourcesResponse) -> Void):Request<global.aws.workmail.ListResourcesResponse, AWSError>;
	/**
		Lists the tags applied to an Amazon WorkMail organization resource.
		
		Lists the tags applied to an Amazon WorkMail organization resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListTagsForResourceResponse) -> Void):Request<global.aws.workmail.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.workmail.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListTagsForResourceResponse) -> Void):Request<global.aws.workmail.ListTagsForResourceResponse, AWSError>;
	/**
		Returns summaries of the organization's users.
		
		Returns summaries of the organization's users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ListUsersResponse) -> Void):Request<global.aws.workmail.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.workmail.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.workmail.ListUsersResponse) -> Void):Request<global.aws.workmail.ListUsersResponse, AWSError>;
	/**
		Adds a new access control rule for the specified organization. The rule allows or denies access to the organization for the specified IPv4 addresses, access protocol actions, and user IDs. Adding a new rule with the same name as an existing rule replaces the older rule.
		
		Adds a new access control rule for the specified organization. The rule allows or denies access to the organization for the specified IPv4 addresses, access protocol actions, and user IDs. Adding a new rule with the same name as an existing rule replaces the older rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.PutAccessControlRuleResponse) -> Void):Request<global.aws.workmail.PutAccessControlRuleResponse, AWSError> { })
	function putAccessControlRule(params:global.aws.workmail.PutAccessControlRuleRequest, ?callback:(err:AWSError, data:global.aws.workmail.PutAccessControlRuleResponse) -> Void):Request<global.aws.workmail.PutAccessControlRuleResponse, AWSError>;
	/**
		Sets permissions for a user, group, or resource. This replaces any pre-existing permissions.
		
		Sets permissions for a user, group, or resource. This replaces any pre-existing permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.PutMailboxPermissionsResponse) -> Void):Request<global.aws.workmail.PutMailboxPermissionsResponse, AWSError> { })
	function putMailboxPermissions(params:global.aws.workmail.PutMailboxPermissionsRequest, ?callback:(err:AWSError, data:global.aws.workmail.PutMailboxPermissionsResponse) -> Void):Request<global.aws.workmail.PutMailboxPermissionsResponse, AWSError>;
	/**
		Puts a retention policy to the specified organization.
		
		Puts a retention policy to the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.PutRetentionPolicyResponse) -> Void):Request<global.aws.workmail.PutRetentionPolicyResponse, AWSError> { })
	function putRetentionPolicy(params:global.aws.workmail.PutRetentionPolicyRequest, ?callback:(err:AWSError, data:global.aws.workmail.PutRetentionPolicyResponse) -> Void):Request<global.aws.workmail.PutRetentionPolicyResponse, AWSError>;
	/**
		Registers an existing and disabled user, group, or resource for Amazon WorkMail use by associating a mailbox and calendaring capabilities. It performs no change if the user, group, or resource is enabled and fails if the user, group, or resource is deleted. This operation results in the accumulation of costs. For more information, see Pricing. The equivalent console functionality for this operation is Enable.  Users can either be created by calling the CreateUser API operation or they can be synchronized from your directory. For more information, see DeregisterFromWorkMail.
		
		Registers an existing and disabled user, group, or resource for Amazon WorkMail use by associating a mailbox and calendaring capabilities. It performs no change if the user, group, or resource is enabled and fails if the user, group, or resource is deleted. This operation results in the accumulation of costs. For more information, see Pricing. The equivalent console functionality for this operation is Enable.  Users can either be created by calling the CreateUser API operation or they can be synchronized from your directory. For more information, see DeregisterFromWorkMail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.RegisterToWorkMailResponse) -> Void):Request<global.aws.workmail.RegisterToWorkMailResponse, AWSError> { })
	function registerToWorkMail(params:global.aws.workmail.RegisterToWorkMailRequest, ?callback:(err:AWSError, data:global.aws.workmail.RegisterToWorkMailResponse) -> Void):Request<global.aws.workmail.RegisterToWorkMailResponse, AWSError>;
	/**
		Allows the administrator to reset the password for a user.
		
		Allows the administrator to reset the password for a user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.ResetPasswordResponse) -> Void):Request<global.aws.workmail.ResetPasswordResponse, AWSError> { })
	function resetPassword(params:global.aws.workmail.ResetPasswordRequest, ?callback:(err:AWSError, data:global.aws.workmail.ResetPasswordResponse) -> Void):Request<global.aws.workmail.ResetPasswordResponse, AWSError>;
	/**
		Applies the specified tags to the specified Amazon WorkMail organization resource.
		
		Applies the specified tags to the specified Amazon WorkMail organization resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.TagResourceResponse) -> Void):Request<global.aws.workmail.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.workmail.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.TagResourceResponse) -> Void):Request<global.aws.workmail.TagResourceResponse, AWSError>;
	/**
		Untags the specified tags from the specified Amazon WorkMail organization resource.
		
		Untags the specified tags from the specified Amazon WorkMail organization resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.UntagResourceResponse) -> Void):Request<global.aws.workmail.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.workmail.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.UntagResourceResponse) -> Void):Request<global.aws.workmail.UntagResourceResponse, AWSError>;
	/**
		Updates a user's current mailbox quota for a specified organization and user.
		
		Updates a user's current mailbox quota for a specified organization and user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.UpdateMailboxQuotaResponse) -> Void):Request<global.aws.workmail.UpdateMailboxQuotaResponse, AWSError> { })
	function updateMailboxQuota(params:global.aws.workmail.UpdateMailboxQuotaRequest, ?callback:(err:AWSError, data:global.aws.workmail.UpdateMailboxQuotaResponse) -> Void):Request<global.aws.workmail.UpdateMailboxQuotaResponse, AWSError>;
	/**
		Updates the primary email for a user, group, or resource. The current email is moved into the list of aliases (or swapped between an existing alias and the current primary email), and the email provided in the input is promoted as the primary.
		
		Updates the primary email for a user, group, or resource. The current email is moved into the list of aliases (or swapped between an existing alias and the current primary email), and the email provided in the input is promoted as the primary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.UpdatePrimaryEmailAddressResponse) -> Void):Request<global.aws.workmail.UpdatePrimaryEmailAddressResponse, AWSError> { })
	function updatePrimaryEmailAddress(params:global.aws.workmail.UpdatePrimaryEmailAddressRequest, ?callback:(err:AWSError, data:global.aws.workmail.UpdatePrimaryEmailAddressResponse) -> Void):Request<global.aws.workmail.UpdatePrimaryEmailAddressResponse, AWSError>;
	/**
		Updates data for the resource. To have the latest information, it must be preceded by a DescribeResource call. The dataset in the request should be the one expected when performing another DescribeResource call.
		
		Updates data for the resource. To have the latest information, it must be preceded by a DescribeResource call. The dataset in the request should be the one expected when performing another DescribeResource call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workmail.UpdateResourceResponse) -> Void):Request<global.aws.workmail.UpdateResourceResponse, AWSError> { })
	function updateResource(params:global.aws.workmail.UpdateResourceRequest, ?callback:(err:AWSError, data:global.aws.workmail.UpdateResourceResponse) -> Void):Request<global.aws.workmail.UpdateResourceResponse, AWSError>;
	static var prototype : WorkMail;
}