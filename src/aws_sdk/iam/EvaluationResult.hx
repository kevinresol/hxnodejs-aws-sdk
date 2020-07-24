package aws_sdk.iam;

typedef EvaluationResult = {
	/**
		The name of the API operation tested on the indicated resource.
	**/
	var EvalActionName : String;
	/**
		The ARN of the resource that the indicated API operation was tested on.
	**/
	@:optional
	var EvalResourceName : String;
	/**
		The result of the simulation.
	**/
	var EvalDecision : String;
	/**
		A list of the statements in the input policies that determine the result for this scenario. Remember that even if multiple statements allow the operation on the resource, if only one statement denies that operation, then the explicit deny overrides any allow. In addition, the deny statement is the only entry included in the result.
	**/
	@:optional
	var MatchedStatements : StatementListType;
	/**
		A list of context keys that are required by the included input policies but that were not provided by one of the input parameters. This list is used when the resource in a simulation is "*", either explicitly, or when the ResourceArns parameter blank. If you include a list of resources, then any missing context values are instead included under the ResourceSpecificResults section. To discover the context keys used by a set of policies, you can call GetContextKeysForCustomPolicy or GetContextKeysForPrincipalPolicy.
	**/
	@:optional
	var MissingContextValues : ContextKeyNamesResultListType;
	/**
		A structure that details how Organizations and its service control policies affect the results of the simulation. Only applies if the simulated user's account is part of an organization.
	**/
	@:optional
	var OrganizationsDecisionDetail : OrganizationsDecisionDetail;
	/**
		Contains information about the effect that a permissions boundary has on a policy simulation when the boundary is applied to an IAM entity.
	**/
	@:optional
	var PermissionsBoundaryDecisionDetail : PermissionsBoundaryDecisionDetail;
	/**
		Additional details about the results of the cross-account evaluation decision. This parameter is populated for only cross-account simulations. It contains a brief summary of how each policy type contributes to the final evaluation decision. If the simulation evaluates policies within the same account and includes a resource ARN, then the parameter is present but the response is empty. If the simulation evaluates policies within the same account and specifies all resources (*), then the parameter is not returned. When you make a cross-account request, AWS evaluates the request in the trusting account and the trusted account. The request is allowed only if both evaluations return true. For more information about how policies are evaluated, see Evaluating Policies Within a Single Account. If an AWS Organizations SCP included in the evaluation denies access, the simulation ends. In this case, policy evaluation does not proceed any further and this parameter is not returned.
	**/
	@:optional
	var EvalDecisionDetails : EvalDecisionDetailsType;
	/**
		The individual results of the simulation of the API operation specified in EvalActionName on each resource.
	**/
	@:optional
	var ResourceSpecificResults : ResourceSpecificResultListType;
};