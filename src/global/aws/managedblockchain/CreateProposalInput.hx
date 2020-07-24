package global.aws.managedblockchain;

typedef CreateProposalInput = {
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the operation. An idempotent operation completes no more than one time. This identifier is required only if you make a service request directly using an HTTP client. It is generated automatically if you use an AWS SDK or the AWS CLI.
	**/
	var ClientRequestToken : String;
	/**
		The unique identifier of the network for which the proposal is made.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member that is creating the proposal. This identifier is especially useful for identifying the member making the proposal when multiple members exist in a single AWS account.
	**/
	var MemberId : String;
	/**
		The type of actions proposed, such as inviting a member or removing a member. The types of Actions in a proposal are mutually exclusive. For example, a proposal with Invitations actions cannot also contain Removals actions.
	**/
	var Actions : ProposalActions;
	/**
		A description for the proposal that is visible to voting members, for example, "Proposal to add Example Corp. as member."
	**/
	@:optional
	var Description : String;
};