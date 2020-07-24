package global.aws;

@:native("AWS.RAM") extern class RAM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ram.ClientConfiguration);
	/**
		Accepts an invitation to a resource share from another AWS account.
		
		Accepts an invitation to a resource share from another AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.AcceptResourceShareInvitationResponse) -> Void):Request<global.aws.ram.AcceptResourceShareInvitationResponse, AWSError> { })
	function acceptResourceShareInvitation(params:global.aws.ram.AcceptResourceShareInvitationRequest, ?callback:(err:AWSError, data:global.aws.ram.AcceptResourceShareInvitationResponse) -> Void):Request<global.aws.ram.AcceptResourceShareInvitationResponse, AWSError>;
	/**
		Associates the specified resource share with the specified principals and resources.
		
		Associates the specified resource share with the specified principals and resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.AssociateResourceShareResponse) -> Void):Request<global.aws.ram.AssociateResourceShareResponse, AWSError> { })
	function associateResourceShare(params:global.aws.ram.AssociateResourceShareRequest, ?callback:(err:AWSError, data:global.aws.ram.AssociateResourceShareResponse) -> Void):Request<global.aws.ram.AssociateResourceShareResponse, AWSError>;
	/**
		Associates a permission with a resource share.
		
		Associates a permission with a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.AssociateResourceSharePermissionResponse) -> Void):Request<global.aws.ram.AssociateResourceSharePermissionResponse, AWSError> { })
	function associateResourceSharePermission(params:global.aws.ram.AssociateResourceSharePermissionRequest, ?callback:(err:AWSError, data:global.aws.ram.AssociateResourceSharePermissionResponse) -> Void):Request<global.aws.ram.AssociateResourceSharePermissionResponse, AWSError>;
	/**
		Creates a resource share.
		
		Creates a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.CreateResourceShareResponse) -> Void):Request<global.aws.ram.CreateResourceShareResponse, AWSError> { })
	function createResourceShare(params:global.aws.ram.CreateResourceShareRequest, ?callback:(err:AWSError, data:global.aws.ram.CreateResourceShareResponse) -> Void):Request<global.aws.ram.CreateResourceShareResponse, AWSError>;
	/**
		Deletes the specified resource share.
		
		Deletes the specified resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.DeleteResourceShareResponse) -> Void):Request<global.aws.ram.DeleteResourceShareResponse, AWSError> { })
	function deleteResourceShare(params:global.aws.ram.DeleteResourceShareRequest, ?callback:(err:AWSError, data:global.aws.ram.DeleteResourceShareResponse) -> Void):Request<global.aws.ram.DeleteResourceShareResponse, AWSError>;
	/**
		Disassociates the specified principals or resources from the specified resource share.
		
		Disassociates the specified principals or resources from the specified resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.DisassociateResourceShareResponse) -> Void):Request<global.aws.ram.DisassociateResourceShareResponse, AWSError> { })
	function disassociateResourceShare(params:global.aws.ram.DisassociateResourceShareRequest, ?callback:(err:AWSError, data:global.aws.ram.DisassociateResourceShareResponse) -> Void):Request<global.aws.ram.DisassociateResourceShareResponse, AWSError>;
	/**
		Disassociates an AWS RAM permission from a resource share.
		
		Disassociates an AWS RAM permission from a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.DisassociateResourceSharePermissionResponse) -> Void):Request<global.aws.ram.DisassociateResourceSharePermissionResponse, AWSError> { })
	function disassociateResourceSharePermission(params:global.aws.ram.DisassociateResourceSharePermissionRequest, ?callback:(err:AWSError, data:global.aws.ram.DisassociateResourceSharePermissionResponse) -> Void):Request<global.aws.ram.DisassociateResourceSharePermissionResponse, AWSError>;
	/**
		Enables resource sharing within your AWS Organization. The caller must be the master account for the AWS Organization.
		
		Enables resource sharing within your AWS Organization. The caller must be the master account for the AWS Organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.EnableSharingWithAwsOrganizationResponse) -> Void):Request<global.aws.ram.EnableSharingWithAwsOrganizationResponse, AWSError> { })
	function enableSharingWithAwsOrganization(params:global.aws.ram.EnableSharingWithAwsOrganizationRequest, ?callback:(err:AWSError, data:global.aws.ram.EnableSharingWithAwsOrganizationResponse) -> Void):Request<global.aws.ram.EnableSharingWithAwsOrganizationResponse, AWSError>;
	/**
		Gets the contents of an AWS RAM permission in JSON format.
		
		Gets the contents of an AWS RAM permission in JSON format.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.GetPermissionResponse) -> Void):Request<global.aws.ram.GetPermissionResponse, AWSError> { })
	function getPermission(params:global.aws.ram.GetPermissionRequest, ?callback:(err:AWSError, data:global.aws.ram.GetPermissionResponse) -> Void):Request<global.aws.ram.GetPermissionResponse, AWSError>;
	/**
		Gets the policies for the specified resources that you own and have shared.
		
		Gets the policies for the specified resources that you own and have shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.GetResourcePoliciesResponse) -> Void):Request<global.aws.ram.GetResourcePoliciesResponse, AWSError> { })
	function getResourcePolicies(params:global.aws.ram.GetResourcePoliciesRequest, ?callback:(err:AWSError, data:global.aws.ram.GetResourcePoliciesResponse) -> Void):Request<global.aws.ram.GetResourcePoliciesResponse, AWSError>;
	/**
		Gets the resources or principals for the resource shares that you own.
		
		Gets the resources or principals for the resource shares that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.GetResourceShareAssociationsResponse) -> Void):Request<global.aws.ram.GetResourceShareAssociationsResponse, AWSError> { })
	function getResourceShareAssociations(params:global.aws.ram.GetResourceShareAssociationsRequest, ?callback:(err:AWSError, data:global.aws.ram.GetResourceShareAssociationsResponse) -> Void):Request<global.aws.ram.GetResourceShareAssociationsResponse, AWSError>;
	/**
		Gets the invitations for resource sharing that you've received.
		
		Gets the invitations for resource sharing that you've received.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.GetResourceShareInvitationsResponse) -> Void):Request<global.aws.ram.GetResourceShareInvitationsResponse, AWSError> { })
	function getResourceShareInvitations(params:global.aws.ram.GetResourceShareInvitationsRequest, ?callback:(err:AWSError, data:global.aws.ram.GetResourceShareInvitationsResponse) -> Void):Request<global.aws.ram.GetResourceShareInvitationsResponse, AWSError>;
	/**
		Gets the resource shares that you own or the resource shares that are shared with you.
		
		Gets the resource shares that you own or the resource shares that are shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.GetResourceSharesResponse) -> Void):Request<global.aws.ram.GetResourceSharesResponse, AWSError> { })
	function getResourceShares(params:global.aws.ram.GetResourceSharesRequest, ?callback:(err:AWSError, data:global.aws.ram.GetResourceSharesResponse) -> Void):Request<global.aws.ram.GetResourceSharesResponse, AWSError>;
	/**
		Lists the resources in a resource share that is shared with you but that the invitation is still pending for.
		
		Lists the resources in a resource share that is shared with you but that the invitation is still pending for.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.ListPendingInvitationResourcesResponse) -> Void):Request<global.aws.ram.ListPendingInvitationResourcesResponse, AWSError> { })
	function listPendingInvitationResources(params:global.aws.ram.ListPendingInvitationResourcesRequest, ?callback:(err:AWSError, data:global.aws.ram.ListPendingInvitationResourcesResponse) -> Void):Request<global.aws.ram.ListPendingInvitationResourcesResponse, AWSError>;
	/**
		Lists the AWS RAM permissions.
		
		Lists the AWS RAM permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.ListPermissionsResponse) -> Void):Request<global.aws.ram.ListPermissionsResponse, AWSError> { })
	function listPermissions(params:global.aws.ram.ListPermissionsRequest, ?callback:(err:AWSError, data:global.aws.ram.ListPermissionsResponse) -> Void):Request<global.aws.ram.ListPermissionsResponse, AWSError>;
	/**
		Lists the principals that you have shared resources with or that have shared resources with you.
		
		Lists the principals that you have shared resources with or that have shared resources with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.ListPrincipalsResponse) -> Void):Request<global.aws.ram.ListPrincipalsResponse, AWSError> { })
	function listPrincipals(params:global.aws.ram.ListPrincipalsRequest, ?callback:(err:AWSError, data:global.aws.ram.ListPrincipalsResponse) -> Void):Request<global.aws.ram.ListPrincipalsResponse, AWSError>;
	/**
		Lists the AWS RAM permissions that are associated with a resource share.
		
		Lists the AWS RAM permissions that are associated with a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.ListResourceSharePermissionsResponse) -> Void):Request<global.aws.ram.ListResourceSharePermissionsResponse, AWSError> { })
	function listResourceSharePermissions(params:global.aws.ram.ListResourceSharePermissionsRequest, ?callback:(err:AWSError, data:global.aws.ram.ListResourceSharePermissionsResponse) -> Void):Request<global.aws.ram.ListResourceSharePermissionsResponse, AWSError>;
	/**
		Lists the shareable resource types supported by AWS RAM.
		
		Lists the shareable resource types supported by AWS RAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.ListResourceTypesResponse) -> Void):Request<global.aws.ram.ListResourceTypesResponse, AWSError> { })
	function listResourceTypes(params:global.aws.ram.ListResourceTypesRequest, ?callback:(err:AWSError, data:global.aws.ram.ListResourceTypesResponse) -> Void):Request<global.aws.ram.ListResourceTypesResponse, AWSError>;
	/**
		Lists the resources that you added to a resource shares or the resources that are shared with you.
		
		Lists the resources that you added to a resource shares or the resources that are shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.ListResourcesResponse) -> Void):Request<global.aws.ram.ListResourcesResponse, AWSError> { })
	function listResources(params:global.aws.ram.ListResourcesRequest, ?callback:(err:AWSError, data:global.aws.ram.ListResourcesResponse) -> Void):Request<global.aws.ram.ListResourcesResponse, AWSError>;
	/**
		Resource shares that were created by attaching a policy to a resource are visible only to the resource share owner, and the resource share cannot be modified in AWS RAM. Use this API action to promote the resource share. When you promote the resource share, it becomes:   Visible to all principals that it is shared with.   Modifiable in AWS RAM.
		
		Resource shares that were created by attaching a policy to a resource are visible only to the resource share owner, and the resource share cannot be modified in AWS RAM. Use this API action to promote the resource share. When you promote the resource share, it becomes:   Visible to all principals that it is shared with.   Modifiable in AWS RAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.PromoteResourceShareCreatedFromPolicyResponse) -> Void):Request<global.aws.ram.PromoteResourceShareCreatedFromPolicyResponse, AWSError> { })
	function promoteResourceShareCreatedFromPolicy(params:global.aws.ram.PromoteResourceShareCreatedFromPolicyRequest, ?callback:(err:AWSError, data:global.aws.ram.PromoteResourceShareCreatedFromPolicyResponse) -> Void):Request<global.aws.ram.PromoteResourceShareCreatedFromPolicyResponse, AWSError>;
	/**
		Rejects an invitation to a resource share from another AWS account.
		
		Rejects an invitation to a resource share from another AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.RejectResourceShareInvitationResponse) -> Void):Request<global.aws.ram.RejectResourceShareInvitationResponse, AWSError> { })
	function rejectResourceShareInvitation(params:global.aws.ram.RejectResourceShareInvitationRequest, ?callback:(err:AWSError, data:global.aws.ram.RejectResourceShareInvitationResponse) -> Void):Request<global.aws.ram.RejectResourceShareInvitationResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource share that you own.
		
		Adds the specified tags to the specified resource share that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.TagResourceResponse) -> Void):Request<global.aws.ram.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.ram.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.ram.TagResourceResponse) -> Void):Request<global.aws.ram.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified resource share that you own.
		
		Removes the specified tags from the specified resource share that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.UntagResourceResponse) -> Void):Request<global.aws.ram.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.ram.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.ram.UntagResourceResponse) -> Void):Request<global.aws.ram.UntagResourceResponse, AWSError>;
	/**
		Updates the specified resource share that you own.
		
		Updates the specified resource share that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ram.UpdateResourceShareResponse) -> Void):Request<global.aws.ram.UpdateResourceShareResponse, AWSError> { })
	function updateResourceShare(params:global.aws.ram.UpdateResourceShareRequest, ?callback:(err:AWSError, data:global.aws.ram.UpdateResourceShareResponse) -> Void):Request<global.aws.ram.UpdateResourceShareResponse, AWSError>;
	static var prototype : RAM;
}