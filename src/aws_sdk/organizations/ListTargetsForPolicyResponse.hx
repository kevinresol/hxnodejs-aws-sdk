package aws_sdk.organizations;

typedef ListTargetsForPolicyResponse = {
	/**
		A list of structures, each of which contains details about one of the entities to which the specified policy is attached.
	**/
	@:optional
	var Targets : PolicyTargets;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};