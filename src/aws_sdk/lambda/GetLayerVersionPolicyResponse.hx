package aws_sdk.lambda;

typedef GetLayerVersionPolicyResponse = {
	/**
		The policy document.
	**/
	@:optional
	var Policy : String;
	/**
		A unique identifier for the current revision of the policy.
	**/
	@:optional
	var RevisionId : String;
};