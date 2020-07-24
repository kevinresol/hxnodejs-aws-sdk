package aws_sdk.codecommit;

typedef Evaluation = {
	/**
		Whether the state of the pull request is approved.
	**/
	@:optional
	var approved : Bool;
	/**
		Whether the approval rule requirements for the pull request have been overridden and no longer need to be met.
	**/
	@:optional
	var overridden : Bool;
	/**
		The names of the approval rules that have had their conditions met.
	**/
	@:optional
	var approvalRulesSatisfied : ApprovalRulesSatisfiedList;
	/**
		The names of the approval rules that have not had their conditions met.
	**/
	@:optional
	var approvalRulesNotSatisfied : ApprovalRulesNotSatisfiedList;
};