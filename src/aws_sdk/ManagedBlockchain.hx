package aws_sdk;

@:jsRequire("aws-sdk", "ManagedBlockchain") extern class ManagedBlockchain extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.managedblockchain.ClientConfiguration);
	/**
		Creates a member within a Managed Blockchain network.
		
		Creates a member within a Managed Blockchain network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateMemberOutput) -> Void):Request<aws_sdk.managedblockchain.CreateMemberOutput, AWSError> { })
	function createMember(params:aws_sdk.managedblockchain.CreateMemberInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateMemberOutput) -> Void):Request<aws_sdk.managedblockchain.CreateMemberOutput, AWSError>;
	/**
		Creates a new blockchain network using Amazon Managed Blockchain.
		
		Creates a new blockchain network using Amazon Managed Blockchain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateNetworkOutput) -> Void):Request<aws_sdk.managedblockchain.CreateNetworkOutput, AWSError> { })
	function createNetwork(params:aws_sdk.managedblockchain.CreateNetworkInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateNetworkOutput) -> Void):Request<aws_sdk.managedblockchain.CreateNetworkOutput, AWSError>;
	/**
		Creates a peer node in a member.
		
		Creates a peer node in a member.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateNodeOutput) -> Void):Request<aws_sdk.managedblockchain.CreateNodeOutput, AWSError> { })
	function createNode(params:aws_sdk.managedblockchain.CreateNodeInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateNodeOutput) -> Void):Request<aws_sdk.managedblockchain.CreateNodeOutput, AWSError>;
	/**
		Creates a proposal for a change to the network that other members of the network can vote on, for example, a proposal to add a new member to the network. Any member can create a proposal.
		
		Creates a proposal for a change to the network that other members of the network can vote on, for example, a proposal to add a new member to the network. Any member can create a proposal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateProposalOutput) -> Void):Request<aws_sdk.managedblockchain.CreateProposalOutput, AWSError> { })
	function createProposal(params:aws_sdk.managedblockchain.CreateProposalInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.CreateProposalOutput) -> Void):Request<aws_sdk.managedblockchain.CreateProposalOutput, AWSError>;
	/**
		Deletes a member. Deleting a member removes the member and all associated resources from the network. DeleteMember can only be called for a specified MemberId if the principal performing the action is associated with the AWS account that owns the member. In all other cases, the DeleteMember action is carried out as the result of an approved proposal to remove a member. If MemberId is the last member in a network specified by the last AWS account, the network is deleted also.
		
		Deletes a member. Deleting a member removes the member and all associated resources from the network. DeleteMember can only be called for a specified MemberId if the principal performing the action is associated with the AWS account that owns the member. In all other cases, the DeleteMember action is carried out as the result of an approved proposal to remove a member. If MemberId is the last member in a network specified by the last AWS account, the network is deleted also.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.DeleteMemberOutput) -> Void):Request<aws_sdk.managedblockchain.DeleteMemberOutput, AWSError> { })
	function deleteMember(params:aws_sdk.managedblockchain.DeleteMemberInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.DeleteMemberOutput) -> Void):Request<aws_sdk.managedblockchain.DeleteMemberOutput, AWSError>;
	/**
		Deletes a peer node from a member that your AWS account owns. All data on the node is lost and cannot be recovered.
		
		Deletes a peer node from a member that your AWS account owns. All data on the node is lost and cannot be recovered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.DeleteNodeOutput) -> Void):Request<aws_sdk.managedblockchain.DeleteNodeOutput, AWSError> { })
	function deleteNode(params:aws_sdk.managedblockchain.DeleteNodeInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.DeleteNodeOutput) -> Void):Request<aws_sdk.managedblockchain.DeleteNodeOutput, AWSError>;
	/**
		Returns detailed information about a member.
		
		Returns detailed information about a member.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetMemberOutput) -> Void):Request<aws_sdk.managedblockchain.GetMemberOutput, AWSError> { })
	function getMember(params:aws_sdk.managedblockchain.GetMemberInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetMemberOutput) -> Void):Request<aws_sdk.managedblockchain.GetMemberOutput, AWSError>;
	/**
		Returns detailed information about a network.
		
		Returns detailed information about a network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetNetworkOutput) -> Void):Request<aws_sdk.managedblockchain.GetNetworkOutput, AWSError> { })
	function getNetwork(params:aws_sdk.managedblockchain.GetNetworkInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetNetworkOutput) -> Void):Request<aws_sdk.managedblockchain.GetNetworkOutput, AWSError>;
	/**
		Returns detailed information about a peer node.
		
		Returns detailed information about a peer node.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetNodeOutput) -> Void):Request<aws_sdk.managedblockchain.GetNodeOutput, AWSError> { })
	function getNode(params:aws_sdk.managedblockchain.GetNodeInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetNodeOutput) -> Void):Request<aws_sdk.managedblockchain.GetNodeOutput, AWSError>;
	/**
		Returns detailed information about a proposal.
		
		Returns detailed information about a proposal.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetProposalOutput) -> Void):Request<aws_sdk.managedblockchain.GetProposalOutput, AWSError> { })
	function getProposal(params:aws_sdk.managedblockchain.GetProposalInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.GetProposalOutput) -> Void):Request<aws_sdk.managedblockchain.GetProposalOutput, AWSError>;
	/**
		Returns a listing of all invitations made on the specified network.
		
		Returns a listing of all invitations made on the specified network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListInvitationsOutput) -> Void):Request<aws_sdk.managedblockchain.ListInvitationsOutput, AWSError> { })
	function listInvitations(params:aws_sdk.managedblockchain.ListInvitationsInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListInvitationsOutput) -> Void):Request<aws_sdk.managedblockchain.ListInvitationsOutput, AWSError>;
	/**
		Returns a listing of the members in a network and properties of their configurations.
		
		Returns a listing of the members in a network and properties of their configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListMembersOutput) -> Void):Request<aws_sdk.managedblockchain.ListMembersOutput, AWSError> { })
	function listMembers(params:aws_sdk.managedblockchain.ListMembersInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListMembersOutput) -> Void):Request<aws_sdk.managedblockchain.ListMembersOutput, AWSError>;
	/**
		Returns information about the networks in which the current AWS account has members.
		
		Returns information about the networks in which the current AWS account has members.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListNetworksOutput) -> Void):Request<aws_sdk.managedblockchain.ListNetworksOutput, AWSError> { })
	function listNetworks(params:aws_sdk.managedblockchain.ListNetworksInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListNetworksOutput) -> Void):Request<aws_sdk.managedblockchain.ListNetworksOutput, AWSError>;
	/**
		Returns information about the nodes within a network.
		
		Returns information about the nodes within a network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListNodesOutput) -> Void):Request<aws_sdk.managedblockchain.ListNodesOutput, AWSError> { })
	function listNodes(params:aws_sdk.managedblockchain.ListNodesInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListNodesOutput) -> Void):Request<aws_sdk.managedblockchain.ListNodesOutput, AWSError>;
	/**
		Returns the listing of votes for a specified proposal, including the value of each vote and the unique identifier of the member that cast the vote.
		
		Returns the listing of votes for a specified proposal, including the value of each vote and the unique identifier of the member that cast the vote.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListProposalVotesOutput) -> Void):Request<aws_sdk.managedblockchain.ListProposalVotesOutput, AWSError> { })
	function listProposalVotes(params:aws_sdk.managedblockchain.ListProposalVotesInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListProposalVotesOutput) -> Void):Request<aws_sdk.managedblockchain.ListProposalVotesOutput, AWSError>;
	/**
		Returns a listing of proposals for the network.
		
		Returns a listing of proposals for the network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListProposalsOutput) -> Void):Request<aws_sdk.managedblockchain.ListProposalsOutput, AWSError> { })
	function listProposals(params:aws_sdk.managedblockchain.ListProposalsInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.ListProposalsOutput) -> Void):Request<aws_sdk.managedblockchain.ListProposalsOutput, AWSError>;
	/**
		Rejects an invitation to join a network. This action can be called by a principal in an AWS account that has received an invitation to create a member and join a network.
		
		Rejects an invitation to join a network. This action can be called by a principal in an AWS account that has received an invitation to create a member and join a network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.RejectInvitationOutput) -> Void):Request<aws_sdk.managedblockchain.RejectInvitationOutput, AWSError> { })
	function rejectInvitation(params:aws_sdk.managedblockchain.RejectInvitationInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.RejectInvitationOutput) -> Void):Request<aws_sdk.managedblockchain.RejectInvitationOutput, AWSError>;
	/**
		Updates a member configuration with new parameters.
		
		Updates a member configuration with new parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.UpdateMemberOutput) -> Void):Request<aws_sdk.managedblockchain.UpdateMemberOutput, AWSError> { })
	function updateMember(params:aws_sdk.managedblockchain.UpdateMemberInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.UpdateMemberOutput) -> Void):Request<aws_sdk.managedblockchain.UpdateMemberOutput, AWSError>;
	/**
		Updates a node configuration with new parameters.
		
		Updates a node configuration with new parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.UpdateNodeOutput) -> Void):Request<aws_sdk.managedblockchain.UpdateNodeOutput, AWSError> { })
	function updateNode(params:aws_sdk.managedblockchain.UpdateNodeInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.UpdateNodeOutput) -> Void):Request<aws_sdk.managedblockchain.UpdateNodeOutput, AWSError>;
	/**
		Casts a vote for a specified ProposalId on behalf of a member. The member to vote as, specified by VoterMemberId, must be in the same AWS account as the principal that calls the action.
		
		Casts a vote for a specified ProposalId on behalf of a member. The member to vote as, specified by VoterMemberId, must be in the same AWS account as the principal that calls the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.managedblockchain.VoteOnProposalOutput) -> Void):Request<aws_sdk.managedblockchain.VoteOnProposalOutput, AWSError> { })
	function voteOnProposal(params:aws_sdk.managedblockchain.VoteOnProposalInput, ?callback:(err:AWSError, data:aws_sdk.managedblockchain.VoteOnProposalOutput) -> Void):Request<aws_sdk.managedblockchain.VoteOnProposalOutput, AWSError>;
	static var prototype : ManagedBlockchain;
}