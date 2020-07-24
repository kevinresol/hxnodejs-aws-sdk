package global.aws.iam;

typedef ResourceSpecificResult = {
	/**
		The name of the simulated resource, in Amazon Resource Name (ARN) format.
	**/
	var EvalResourceName : String;
	/**
		The result of the simulation of the simulated API operation on the resource specified in EvalResourceName.
	**/
	var EvalResourceDecision : String;
	/**
		A list of the statements in the input policies that determine the result for this part of the simulation. Remember that even if multiple statements allow the operation on the resource, if any statement denies that operation, then the explicit deny overrides any allow. In addition, the deny statement is the only entry included in the result.
	**/
	@:optional
	var MatchedStatements : StatementListType;
	/**
		A list of context keys that are required by the included input policies but that were not provided by one of the input parameters. This list is used when a list of ARNs is included in the ResourceArns parameter instead of "*". If you do not specify individual resources, by setting ResourceArns to "*" or by not including the ResourceArns parameter, then any missing context values are instead included under the EvaluationResults section. To discover the context keys used by a set of policies, you can call GetContextKeysForCustomPolicy or GetContextKeysForPrincipalPolicy.
	**/
	@:optional
	var MissingContextValues : ContextKeyNamesResultListType;
	/**
		Additional details about the results of the evaluation decision on a single resource. This parameter is returned only for cross-account simulations. This parameter explains how each policy type contributes to the resource-specific evaluation decision.
	**/
	@:optional
	var EvalDecisionDetails : EvalDecisionDetailsType;
	/**
		Contains information about the effect that a permissions boundary has on a policy simulation when that boundary is applied to an IAM entity.
	**/
	@:optional
	var PermissionsBoundaryDecisionDetail : PermissionsBoundaryDecisionDetail;
};