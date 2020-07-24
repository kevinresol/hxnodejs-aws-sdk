package global.aws;

@:native("AWS.ManagedBlockchain") extern class ManagedBlockchain extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.managedblockchain.ClientConfiguration);
	/**
		Creates a member within a Managed Blockchain network.
		
		Creates a member within a Managed Blockchain network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.CreateMemberOutput) -> Void):Request<global.aws.managedblockchain.CreateMemberOutput, AWSError> { })
	function createMember(params:global.aws.managedblockchain.CreateMemberInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.CreateMemberOutput) -> Void):Request<global.aws.managedblockchain.CreateMemberOutput, AWSError>;
	/**
		Creates a new blockchain network using Amazon Managed Blockchain.
		
		Creates a new blockchain network using Amazon Managed Blockchain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.CreateNetworkOutput) -> Void):Request<global.aws.managedblockchain.CreateNetworkOutput, AWSError> { })
	function createNetwork(params:global.aws.managedblockchain.CreateNetworkInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.CreateNetworkOutput) -> Void):Request<global.aws.managedblockchain.CreateNetworkOutput, AWSError>;
	/**
		Creates a peer node in a member.
		
		Creates a peer node in a member.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.CreateNodeOutput) -> Void):Request<global.aws.managedblockchain.CreateNodeOutput, AWSError> { })
	function createNode(params:global.aws.managedblockchain.CreateNodeInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.CreateNodeOutput) -> Void):Request<global.aws.managedblockchain.CreateNodeOutput, AWSError>;
	/**
		Creates a proposal for a change to the network that other members of the network can vote on, for example, a proposal to add a new member to the network. Any member can create a proposal.
		
		Creates a proposal for a change to the network that other members of the network can vote on, for example, a proposal to add a new member to the network. Any member can create a proposal.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.CreateProposalOutput) -> Void):Request<global.aws.managedblockchain.CreateProposalOutput, AWSError> { })
	function createProposal(params:global.aws.managedblockchain.CreateProposalInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.CreateProposalOutput) -> Void):Request<global.aws.managedblockchain.CreateProposalOutput, AWSError>;
	/**
		Deletes a member. Deleting a member removes the member and all associated resources from the network. DeleteMember can only be called for a specified MemberId if the principal performing the action is associated with the AWS account that owns the member. In all other cases, the DeleteMember action is carried out as the result of an approved proposal to remove a member. If MemberId is the last member in a network specified by the last AWS account, the network is deleted also.
		
		Deletes a member. Deleting a member removes the member and all associated resources from the network. DeleteMember can only be called for a specified MemberId if the principal performing the action is associated with the AWS account that owns the member. In all other cases, the DeleteMember action is carried out as the result of an approved proposal to remove a member. If MemberId is the last member in a network specified by the last AWS account, the network is deleted also.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.DeleteMemberOutput) -> Void):Request<global.aws.managedblockchain.DeleteMemberOutput, AWSError> { })
	function deleteMember(params:global.aws.managedblockchain.DeleteMemberInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.DeleteMemberOutput) -> Void):Request<global.aws.managedblockchain.DeleteMemberOutput, AWSError>;
	/**
		Deletes a peer node from a member that your AWS account owns. All data on the node is lost and cannot be recovered.
		
		Deletes a peer node from a member that your AWS account owns. All data on the node is lost and cannot be recovered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.DeleteNodeOutput) -> Void):Request<global.aws.managedblockchain.DeleteNodeOutput, AWSError> { })
	function deleteNode(params:global.aws.managedblockchain.DeleteNodeInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.DeleteNodeOutput) -> Void):Request<global.aws.managedblockchain.DeleteNodeOutput, AWSError>;
	/**
		Returns detailed information about a member.
		
		Returns detailed information about a member.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.GetMemberOutput) -> Void):Request<global.aws.managedblockchain.GetMemberOutput, AWSError> { })
	function getMember(params:global.aws.managedblockchain.GetMemberInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.GetMemberOutput) -> Void):Request<global.aws.managedblockchain.GetMemberOutput, AWSError>;
	/**
		Returns detailed information about a network.
		
		Returns detailed information about a network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.GetNetworkOutput) -> Void):Request<global.aws.managedblockchain.GetNetworkOutput, AWSError> { })
	function getNetwork(params:global.aws.managedblockchain.GetNetworkInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.GetNetworkOutput) -> Void):Request<global.aws.managedblockchain.GetNetworkOutput, AWSError>;
	/**
		Returns detailed information about a peer node.
		
		Returns detailed information about a peer node.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.GetNodeOutput) -> Void):Request<global.aws.managedblockchain.GetNodeOutput, AWSError> { })
	function getNode(params:global.aws.managedblockchain.GetNodeInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.GetNodeOutput) -> Void):Request<global.aws.managedblockchain.GetNodeOutput, AWSError>;
	/**
		Returns detailed information about a proposal.
		
		Returns detailed information about a proposal.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.GetProposalOutput) -> Void):Request<global.aws.managedblockchain.GetProposalOutput, AWSError> { })
	function getProposal(params:global.aws.managedblockchain.GetProposalInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.GetProposalOutput) -> Void):Request<global.aws.managedblockchain.GetProposalOutput, AWSError>;
	/**
		Returns a listing of all invitations made on the specified network.
		
		Returns a listing of all invitations made on the specified network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.ListInvitationsOutput) -> Void):Request<global.aws.managedblockchain.ListInvitationsOutput, AWSError> { })
	function listInvitations(params:global.aws.managedblockchain.ListInvitationsInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.ListInvitationsOutput) -> Void):Request<global.aws.managedblockchain.ListInvitationsOutput, AWSError>;
	/**
		Returns a listing of the members in a network and properties of their configurations.
		
		Returns a listing of the members in a network and properties of their configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.ListMembersOutput) -> Void):Request<global.aws.managedblockchain.ListMembersOutput, AWSError> { })
	function listMembers(params:global.aws.managedblockchain.ListMembersInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.ListMembersOutput) -> Void):Request<global.aws.managedblockchain.ListMembersOutput, AWSError>;
	/**
		Returns information about the networks in which the current AWS account has members.
		
		Returns information about the networks in which the current AWS account has members.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.ListNetworksOutput) -> Void):Request<global.aws.managedblockchain.ListNetworksOutput, AWSError> { })
	function listNetworks(params:global.aws.managedblockchain.ListNetworksInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.ListNetworksOutput) -> Void):Request<global.aws.managedblockchain.ListNetworksOutput, AWSError>;
	/**
		Returns information about the nodes within a network.
		
		Returns information about the nodes within a network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.ListNodesOutput) -> Void):Request<global.aws.managedblockchain.ListNodesOutput, AWSError> { })
	function listNodes(params:global.aws.managedblockchain.ListNodesInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.ListNodesOutput) -> Void):Request<global.aws.managedblockchain.ListNodesOutput, AWSError>;
	/**
		Returns the listing of votes for a specified proposal, including the value of each vote and the unique identifier of the member that cast the vote.
		
		Returns the listing of votes for a specified proposal, including the value of each vote and the unique identifier of the member that cast the vote.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.ListProposalVotesOutput) -> Void):Request<global.aws.managedblockchain.ListProposalVotesOutput, AWSError> { })
	function listProposalVotes(params:global.aws.managedblockchain.ListProposalVotesInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.ListProposalVotesOutput) -> Void):Request<global.aws.managedblockchain.ListProposalVotesOutput, AWSError>;
	/**
		Returns a listing of proposals for the network.
		
		Returns a listing of proposals for the network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.ListProposalsOutput) -> Void):Request<global.aws.managedblockchain.ListProposalsOutput, AWSError> { })
	function listProposals(params:global.aws.managedblockchain.ListProposalsInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.ListProposalsOutput) -> Void):Request<global.aws.managedblockchain.ListProposalsOutput, AWSError>;
	/**
		Rejects an invitation to join a network. This action can be called by a principal in an AWS account that has received an invitation to create a member and join a network.
		
		Rejects an invitation to join a network. This action can be called by a principal in an AWS account that has received an invitation to create a member and join a network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.RejectInvitationOutput) -> Void):Request<global.aws.managedblockchain.RejectInvitationOutput, AWSError> { })
	function rejectInvitation(params:global.aws.managedblockchain.RejectInvitationInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.RejectInvitationOutput) -> Void):Request<global.aws.managedblockchain.RejectInvitationOutput, AWSError>;
	/**
		Updates a member configuration with new parameters.
		
		Updates a member configuration with new parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.UpdateMemberOutput) -> Void):Request<global.aws.managedblockchain.UpdateMemberOutput, AWSError> { })
	function updateMember(params:global.aws.managedblockchain.UpdateMemberInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.UpdateMemberOutput) -> Void):Request<global.aws.managedblockchain.UpdateMemberOutput, AWSError>;
	/**
		Updates a node configuration with new parameters.
		
		Updates a node configuration with new parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.UpdateNodeOutput) -> Void):Request<global.aws.managedblockchain.UpdateNodeOutput, AWSError> { })
	function updateNode(params:global.aws.managedblockchain.UpdateNodeInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.UpdateNodeOutput) -> Void):Request<global.aws.managedblockchain.UpdateNodeOutput, AWSError>;
	/**
		Casts a vote for a specified ProposalId on behalf of a member. The member to vote as, specified by VoterMemberId, must be in the same AWS account as the principal that calls the action.
		
		Casts a vote for a specified ProposalId on behalf of a member. The member to vote as, specified by VoterMemberId, must be in the same AWS account as the principal that calls the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.managedblockchain.VoteOnProposalOutput) -> Void):Request<global.aws.managedblockchain.VoteOnProposalOutput, AWSError> { })
	function voteOnProposal(params:global.aws.managedblockchain.VoteOnProposalInput, ?callback:(err:AWSError, data:global.aws.managedblockchain.VoteOnProposalOutput) -> Void):Request<global.aws.managedblockchain.VoteOnProposalOutput, AWSError>;
	static var prototype : ManagedBlockchain;
}