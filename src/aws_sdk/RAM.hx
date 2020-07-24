package aws_sdk;

@:jsRequire("aws-sdk", "RAM") extern class RAM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.ram.ClientConfiguration);
	/**
		Accepts an invitation to a resource share from another AWS account.
		
		Accepts an invitation to a resource share from another AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.AcceptResourceShareInvitationResponse) -> Void):Request<aws_sdk.ram.AcceptResourceShareInvitationResponse, AWSError> { })
	function acceptResourceShareInvitation(params:aws_sdk.ram.AcceptResourceShareInvitationRequest, ?callback:(err:AWSError, data:aws_sdk.ram.AcceptResourceShareInvitationResponse) -> Void):Request<aws_sdk.ram.AcceptResourceShareInvitationResponse, AWSError>;
	/**
		Associates the specified resource share with the specified principals and resources.
		
		Associates the specified resource share with the specified principals and resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.AssociateResourceShareResponse) -> Void):Request<aws_sdk.ram.AssociateResourceShareResponse, AWSError> { })
	function associateResourceShare(params:aws_sdk.ram.AssociateResourceShareRequest, ?callback:(err:AWSError, data:aws_sdk.ram.AssociateResourceShareResponse) -> Void):Request<aws_sdk.ram.AssociateResourceShareResponse, AWSError>;
	/**
		Associates a permission with a resource share.
		
		Associates a permission with a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.AssociateResourceSharePermissionResponse) -> Void):Request<aws_sdk.ram.AssociateResourceSharePermissionResponse, AWSError> { })
	function associateResourceSharePermission(params:aws_sdk.ram.AssociateResourceSharePermissionRequest, ?callback:(err:AWSError, data:aws_sdk.ram.AssociateResourceSharePermissionResponse) -> Void):Request<aws_sdk.ram.AssociateResourceSharePermissionResponse, AWSError>;
	/**
		Creates a resource share.
		
		Creates a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.CreateResourceShareResponse) -> Void):Request<aws_sdk.ram.CreateResourceShareResponse, AWSError> { })
	function createResourceShare(params:aws_sdk.ram.CreateResourceShareRequest, ?callback:(err:AWSError, data:aws_sdk.ram.CreateResourceShareResponse) -> Void):Request<aws_sdk.ram.CreateResourceShareResponse, AWSError>;
	/**
		Deletes the specified resource share.
		
		Deletes the specified resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.DeleteResourceShareResponse) -> Void):Request<aws_sdk.ram.DeleteResourceShareResponse, AWSError> { })
	function deleteResourceShare(params:aws_sdk.ram.DeleteResourceShareRequest, ?callback:(err:AWSError, data:aws_sdk.ram.DeleteResourceShareResponse) -> Void):Request<aws_sdk.ram.DeleteResourceShareResponse, AWSError>;
	/**
		Disassociates the specified principals or resources from the specified resource share.
		
		Disassociates the specified principals or resources from the specified resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.DisassociateResourceShareResponse) -> Void):Request<aws_sdk.ram.DisassociateResourceShareResponse, AWSError> { })
	function disassociateResourceShare(params:aws_sdk.ram.DisassociateResourceShareRequest, ?callback:(err:AWSError, data:aws_sdk.ram.DisassociateResourceShareResponse) -> Void):Request<aws_sdk.ram.DisassociateResourceShareResponse, AWSError>;
	/**
		Disassociates an AWS RAM permission from a resource share.
		
		Disassociates an AWS RAM permission from a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.DisassociateResourceSharePermissionResponse) -> Void):Request<aws_sdk.ram.DisassociateResourceSharePermissionResponse, AWSError> { })
	function disassociateResourceSharePermission(params:aws_sdk.ram.DisassociateResourceSharePermissionRequest, ?callback:(err:AWSError, data:aws_sdk.ram.DisassociateResourceSharePermissionResponse) -> Void):Request<aws_sdk.ram.DisassociateResourceSharePermissionResponse, AWSError>;
	/**
		Enables resource sharing within your AWS Organization. The caller must be the master account for the AWS Organization.
		
		Enables resource sharing within your AWS Organization. The caller must be the master account for the AWS Organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.EnableSharingWithAwsOrganizationResponse) -> Void):Request<aws_sdk.ram.EnableSharingWithAwsOrganizationResponse, AWSError> { })
	function enableSharingWithAwsOrganization(params:aws_sdk.ram.EnableSharingWithAwsOrganizationRequest, ?callback:(err:AWSError, data:aws_sdk.ram.EnableSharingWithAwsOrganizationResponse) -> Void):Request<aws_sdk.ram.EnableSharingWithAwsOrganizationResponse, AWSError>;
	/**
		Gets the contents of an AWS RAM permission in JSON format.
		
		Gets the contents of an AWS RAM permission in JSON format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.GetPermissionResponse) -> Void):Request<aws_sdk.ram.GetPermissionResponse, AWSError> { })
	function getPermission(params:aws_sdk.ram.GetPermissionRequest, ?callback:(err:AWSError, data:aws_sdk.ram.GetPermissionResponse) -> Void):Request<aws_sdk.ram.GetPermissionResponse, AWSError>;
	/**
		Gets the policies for the specified resources that you own and have shared.
		
		Gets the policies for the specified resources that you own and have shared.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.GetResourcePoliciesResponse) -> Void):Request<aws_sdk.ram.GetResourcePoliciesResponse, AWSError> { })
	function getResourcePolicies(params:aws_sdk.ram.GetResourcePoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.ram.GetResourcePoliciesResponse) -> Void):Request<aws_sdk.ram.GetResourcePoliciesResponse, AWSError>;
	/**
		Gets the resources or principals for the resource shares that you own.
		
		Gets the resources or principals for the resource shares that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.GetResourceShareAssociationsResponse) -> Void):Request<aws_sdk.ram.GetResourceShareAssociationsResponse, AWSError> { })
	function getResourceShareAssociations(params:aws_sdk.ram.GetResourceShareAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ram.GetResourceShareAssociationsResponse) -> Void):Request<aws_sdk.ram.GetResourceShareAssociationsResponse, AWSError>;
	/**
		Gets the invitations for resource sharing that you've received.
		
		Gets the invitations for resource sharing that you've received.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.GetResourceShareInvitationsResponse) -> Void):Request<aws_sdk.ram.GetResourceShareInvitationsResponse, AWSError> { })
	function getResourceShareInvitations(params:aws_sdk.ram.GetResourceShareInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.ram.GetResourceShareInvitationsResponse) -> Void):Request<aws_sdk.ram.GetResourceShareInvitationsResponse, AWSError>;
	/**
		Gets the resource shares that you own or the resource shares that are shared with you.
		
		Gets the resource shares that you own or the resource shares that are shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.GetResourceSharesResponse) -> Void):Request<aws_sdk.ram.GetResourceSharesResponse, AWSError> { })
	function getResourceShares(params:aws_sdk.ram.GetResourceSharesRequest, ?callback:(err:AWSError, data:aws_sdk.ram.GetResourceSharesResponse) -> Void):Request<aws_sdk.ram.GetResourceSharesResponse, AWSError>;
	/**
		Lists the resources in a resource share that is shared with you but that the invitation is still pending for.
		
		Lists the resources in a resource share that is shared with you but that the invitation is still pending for.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.ListPendingInvitationResourcesResponse) -> Void):Request<aws_sdk.ram.ListPendingInvitationResourcesResponse, AWSError> { })
	function listPendingInvitationResources(params:aws_sdk.ram.ListPendingInvitationResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.ram.ListPendingInvitationResourcesResponse) -> Void):Request<aws_sdk.ram.ListPendingInvitationResourcesResponse, AWSError>;
	/**
		Lists the AWS RAM permissions.
		
		Lists the AWS RAM permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.ListPermissionsResponse) -> Void):Request<aws_sdk.ram.ListPermissionsResponse, AWSError> { })
	function listPermissions(params:aws_sdk.ram.ListPermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.ram.ListPermissionsResponse) -> Void):Request<aws_sdk.ram.ListPermissionsResponse, AWSError>;
	/**
		Lists the principals that you have shared resources with or that have shared resources with you.
		
		Lists the principals that you have shared resources with or that have shared resources with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.ListPrincipalsResponse) -> Void):Request<aws_sdk.ram.ListPrincipalsResponse, AWSError> { })
	function listPrincipals(params:aws_sdk.ram.ListPrincipalsRequest, ?callback:(err:AWSError, data:aws_sdk.ram.ListPrincipalsResponse) -> Void):Request<aws_sdk.ram.ListPrincipalsResponse, AWSError>;
	/**
		Lists the AWS RAM permissions that are associated with a resource share.
		
		Lists the AWS RAM permissions that are associated with a resource share.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.ListResourceSharePermissionsResponse) -> Void):Request<aws_sdk.ram.ListResourceSharePermissionsResponse, AWSError> { })
	function listResourceSharePermissions(params:aws_sdk.ram.ListResourceSharePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.ram.ListResourceSharePermissionsResponse) -> Void):Request<aws_sdk.ram.ListResourceSharePermissionsResponse, AWSError>;
	/**
		Lists the shareable resource types supported by AWS RAM.
		
		Lists the shareable resource types supported by AWS RAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.ListResourceTypesResponse) -> Void):Request<aws_sdk.ram.ListResourceTypesResponse, AWSError> { })
	function listResourceTypes(params:aws_sdk.ram.ListResourceTypesRequest, ?callback:(err:AWSError, data:aws_sdk.ram.ListResourceTypesResponse) -> Void):Request<aws_sdk.ram.ListResourceTypesResponse, AWSError>;
	/**
		Lists the resources that you added to a resource shares or the resources that are shared with you.
		
		Lists the resources that you added to a resource shares or the resources that are shared with you.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.ListResourcesResponse) -> Void):Request<aws_sdk.ram.ListResourcesResponse, AWSError> { })
	function listResources(params:aws_sdk.ram.ListResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.ram.ListResourcesResponse) -> Void):Request<aws_sdk.ram.ListResourcesResponse, AWSError>;
	/**
		Resource shares that were created by attaching a policy to a resource are visible only to the resource share owner, and the resource share cannot be modified in AWS RAM. Use this API action to promote the resource share. When you promote the resource share, it becomes:   Visible to all principals that it is shared with.   Modifiable in AWS RAM.
		
		Resource shares that were created by attaching a policy to a resource are visible only to the resource share owner, and the resource share cannot be modified in AWS RAM. Use this API action to promote the resource share. When you promote the resource share, it becomes:   Visible to all principals that it is shared with.   Modifiable in AWS RAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.PromoteResourceShareCreatedFromPolicyResponse) -> Void):Request<aws_sdk.ram.PromoteResourceShareCreatedFromPolicyResponse, AWSError> { })
	function promoteResourceShareCreatedFromPolicy(params:aws_sdk.ram.PromoteResourceShareCreatedFromPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ram.PromoteResourceShareCreatedFromPolicyResponse) -> Void):Request<aws_sdk.ram.PromoteResourceShareCreatedFromPolicyResponse, AWSError>;
	/**
		Rejects an invitation to a resource share from another AWS account.
		
		Rejects an invitation to a resource share from another AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.RejectResourceShareInvitationResponse) -> Void):Request<aws_sdk.ram.RejectResourceShareInvitationResponse, AWSError> { })
	function rejectResourceShareInvitation(params:aws_sdk.ram.RejectResourceShareInvitationRequest, ?callback:(err:AWSError, data:aws_sdk.ram.RejectResourceShareInvitationResponse) -> Void):Request<aws_sdk.ram.RejectResourceShareInvitationResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource share that you own.
		
		Adds the specified tags to the specified resource share that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.TagResourceResponse) -> Void):Request<aws_sdk.ram.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.ram.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.ram.TagResourceResponse) -> Void):Request<aws_sdk.ram.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified resource share that you own.
		
		Removes the specified tags from the specified resource share that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.UntagResourceResponse) -> Void):Request<aws_sdk.ram.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.ram.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.ram.UntagResourceResponse) -> Void):Request<aws_sdk.ram.UntagResourceResponse, AWSError>;
	/**
		Updates the specified resource share that you own.
		
		Updates the specified resource share that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ram.UpdateResourceShareResponse) -> Void):Request<aws_sdk.ram.UpdateResourceShareResponse, AWSError> { })
	function updateResourceShare(params:aws_sdk.ram.UpdateResourceShareRequest, ?callback:(err:AWSError, data:aws_sdk.ram.UpdateResourceShareResponse) -> Void):Request<aws_sdk.ram.UpdateResourceShareResponse, AWSError>;
	static var prototype : RAM;
}