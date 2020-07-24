package global.aws.storagegateway;

typedef ListAutomaticTapeCreationPoliciesOutput = {
	/**
		Gets a listing of information about the gateway's automatic tape creation policies, including the automatic tape creation rules and the gateway that is using the policies.
	**/
	@:optional
	var AutomaticTapeCreationPolicyInfos : AutomaticTapeCreationPolicyInfos;
};