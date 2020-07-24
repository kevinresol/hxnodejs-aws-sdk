package global.aws.managedblockchain;

typedef ApprovalThresholdPolicy = {
	/**
		The percentage of votes among all members that must be YES for a proposal to be approved. For example, a ThresholdPercentage value of 50 indicates 50%. The ThresholdComparator determines the precise comparison. If a ThresholdPercentage value of 50 is specified on a network with 10 members, along with a ThresholdComparator value of GREATER_THAN, this indicates that 6 YES votes are required for the proposal to be approved.
	**/
	@:optional
	var ThresholdPercentage : Float;
	/**
		The duration from the time that a proposal is created until it expires. If members cast neither the required number of YES votes to approve the proposal nor the number of NO votes required to reject it before the duration expires, the proposal is EXPIRED and ProposalActions are not carried out.
	**/
	@:optional
	var ProposalDurationInHours : Float;
	/**
		Determines whether the vote percentage must be greater than the ThresholdPercentage or must be greater than or equal to the ThreholdPercentage to be approved.
	**/
	@:optional
	var ThresholdComparator : String;
};