package aws_sdk;

@:jsRequire("aws-sdk", "Detective") extern class Detective extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.detective.ClientConfiguration);
	/**
		Accepts an invitation for the member account to contribute data to a behavior graph. This operation can only be called by an invited member account.  The request provides the ARN of behavior graph. The member account status in the graph must be INVITED.
		
		Accepts an invitation for the member account to contribute data to a behavior graph. This operation can only be called by an invited member account.  The request provides the ARN of behavior graph. The member account status in the graph must be INVITED.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function acceptInvitation(params:aws_sdk.detective.AcceptInvitationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a new behavior graph for the calling account, and sets that account as the master account. This operation is called by the account that is enabling Detective. Before you try to enable Detective, make sure that your account has been enrolled in Amazon GuardDuty for at least 48 hours. If you do not meet this requirement, you cannot enable Detective. If you do meet the GuardDuty prerequisite, then when you make the request to enable Detective, it checks whether your data volume is within the Detective quota. If it exceeds the quota, then you cannot enable Detective.  The operation also enables Detective for the calling account in the currently selected Region. It returns the ARN of the new behavior graph.  CreateGraph triggers a process to create the corresponding data tables for the new behavior graph. An account can only be the master account for one behavior graph within a Region. If the same account calls CreateGraph with the same master account, it always returns the same behavior graph ARN. It does not create a new behavior graph.
	**/
	function createGraph(?callback:(err:AWSError, data:aws_sdk.detective.CreateGraphResponse) -> Void):Request<aws_sdk.detective.CreateGraphResponse, AWSError>;
	/**
		Sends a request to invite the specified AWS accounts to be member accounts in the behavior graph. This operation can only be called by the master account for a behavior graph.   CreateMembers verifies the accounts and then sends invitations to the verified accounts. The request provides the behavior graph ARN and the list of accounts to invite. The response separates the requested accounts into two lists:   The accounts that CreateMembers was able to start the verification for. This list includes member accounts that are being verified, that have passed verification and are being sent an invitation, and that have failed verification.   The accounts that CreateMembers was unable to process. This list includes accounts that were already invited to be member accounts in the behavior graph.
		
		Sends a request to invite the specified AWS accounts to be member accounts in the behavior graph. This operation can only be called by the master account for a behavior graph.   CreateMembers verifies the accounts and then sends invitations to the verified accounts. The request provides the behavior graph ARN and the list of accounts to invite. The response separates the requested accounts into two lists:   The accounts that CreateMembers was able to start the verification for. This list includes member accounts that are being verified, that have passed verification and are being sent an invitation, and that have failed verification.   The accounts that CreateMembers was unable to process. This list includes accounts that were already invited to be member accounts in the behavior graph.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.detective.CreateMembersResponse) -> Void):Request<aws_sdk.detective.CreateMembersResponse, AWSError> { })
	function createMembers(params:aws_sdk.detective.CreateMembersRequest, ?callback:(err:AWSError, data:aws_sdk.detective.CreateMembersResponse) -> Void):Request<aws_sdk.detective.CreateMembersResponse, AWSError>;
	/**
		Disables the specified behavior graph and queues it to be deleted. This operation removes the graph from each member account's list of behavior graphs.  DeleteGraph can only be called by the master account for a behavior graph.
		
		Disables the specified behavior graph and queues it to be deleted. This operation removes the graph from each member account's list of behavior graphs.  DeleteGraph can only be called by the master account for a behavior graph.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteGraph(params:aws_sdk.detective.DeleteGraphRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes one or more member accounts from the master account behavior graph. This operation can only be called by a Detective master account. That account cannot use DeleteMembers to delete their own account from the behavior graph. To disable a behavior graph, the master account uses the DeleteGraph API method.
		
		Deletes one or more member accounts from the master account behavior graph. This operation can only be called by a Detective master account. That account cannot use DeleteMembers to delete their own account from the behavior graph. To disable a behavior graph, the master account uses the DeleteGraph API method.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.detective.DeleteMembersResponse) -> Void):Request<aws_sdk.detective.DeleteMembersResponse, AWSError> { })
	function deleteMembers(params:aws_sdk.detective.DeleteMembersRequest, ?callback:(err:AWSError, data:aws_sdk.detective.DeleteMembersResponse) -> Void):Request<aws_sdk.detective.DeleteMembersResponse, AWSError>;
	/**
		Removes the member account from the specified behavior graph. This operation can only be called by a member account that has the ENABLED status.
		
		Removes the member account from the specified behavior graph. This operation can only be called by a member account that has the ENABLED status.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateMembership(params:aws_sdk.detective.DisassociateMembershipRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns the membership details for specified member accounts for a behavior graph.
		
		Returns the membership details for specified member accounts for a behavior graph.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.detective.GetMembersResponse) -> Void):Request<aws_sdk.detective.GetMembersResponse, AWSError> { })
	function getMembers(params:aws_sdk.detective.GetMembersRequest, ?callback:(err:AWSError, data:aws_sdk.detective.GetMembersResponse) -> Void):Request<aws_sdk.detective.GetMembersResponse, AWSError>;
	/**
		Returns the list of behavior graphs that the calling account is a master of. This operation can only be called by a master account. Because an account can currently only be the master of one behavior graph within a Region, the results always contain a single graph.
		
		Returns the list of behavior graphs that the calling account is a master of. This operation can only be called by a master account. Because an account can currently only be the master of one behavior graph within a Region, the results always contain a single graph.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.detective.ListGraphsResponse) -> Void):Request<aws_sdk.detective.ListGraphsResponse, AWSError> { })
	function listGraphs(params:aws_sdk.detective.ListGraphsRequest, ?callback:(err:AWSError, data:aws_sdk.detective.ListGraphsResponse) -> Void):Request<aws_sdk.detective.ListGraphsResponse, AWSError>;
	/**
		Retrieves the list of open and accepted behavior graph invitations for the member account. This operation can only be called by a member account. Open invitations are invitations that the member account has not responded to. The results do not include behavior graphs for which the member account declined the invitation. The results also do not include behavior graphs that the member account resigned from or was removed from.
		
		Retrieves the list of open and accepted behavior graph invitations for the member account. This operation can only be called by a member account. Open invitations are invitations that the member account has not responded to. The results do not include behavior graphs for which the member account declined the invitation. The results also do not include behavior graphs that the member account resigned from or was removed from.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.detective.ListInvitationsResponse) -> Void):Request<aws_sdk.detective.ListInvitationsResponse, AWSError> { })
	function listInvitations(params:aws_sdk.detective.ListInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.detective.ListInvitationsResponse) -> Void):Request<aws_sdk.detective.ListInvitationsResponse, AWSError>;
	/**
		Retrieves the list of member accounts for a behavior graph. Does not return member accounts that were removed from the behavior graph.
		
		Retrieves the list of member accounts for a behavior graph. Does not return member accounts that were removed from the behavior graph.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.detective.ListMembersResponse) -> Void):Request<aws_sdk.detective.ListMembersResponse, AWSError> { })
	function listMembers(params:aws_sdk.detective.ListMembersRequest, ?callback:(err:AWSError, data:aws_sdk.detective.ListMembersResponse) -> Void):Request<aws_sdk.detective.ListMembersResponse, AWSError>;
	/**
		Rejects an invitation to contribute the account data to a behavior graph. This operation must be called by a member account that has the INVITED status.
		
		Rejects an invitation to contribute the account data to a behavior graph. This operation must be called by a member account that has the INVITED status.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function rejectInvitation(params:aws_sdk.detective.RejectInvitationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sends a request to enable data ingest for a member account that has a status of ACCEPTED_BUT_DISABLED. For valid member accounts, the status is updated as follows.   If Detective enabled the member account, then the new status is ENABLED.   If Detective cannot enable the member account, the status remains ACCEPTED_BUT_DISABLED.
		
		Sends a request to enable data ingest for a member account that has a status of ACCEPTED_BUT_DISABLED. For valid member accounts, the status is updated as follows.   If Detective enabled the member account, then the new status is ENABLED.   If Detective cannot enable the member account, the status remains ACCEPTED_BUT_DISABLED.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startMonitoringMember(params:aws_sdk.detective.StartMonitoringMemberRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Detective;
}