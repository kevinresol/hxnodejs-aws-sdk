package aws_sdk.storagegateway;

typedef UpdateAutomaticTapeCreationPolicyInput = {
	/**
		An automatic tape creation policy consists of a list of automatic tape creation rules. The rules determine when and how to automatically create new tapes.
	**/
	var AutomaticTapeCreationRules : AutomaticTapeCreationRules;
	var GatewayARN : String;
};