package aws_sdk.storagegateway;

typedef AutomaticTapeCreationPolicyInfo = {
	/**
		An automatic tape creation policy consists of a list of automatic tape creation rules. This returns the rules that determine when and how to automatically create new tapes.
	**/
	@:optional
	var AutomaticTapeCreationRules : AutomaticTapeCreationRules;
	@:optional
	var GatewayARN : String;
};