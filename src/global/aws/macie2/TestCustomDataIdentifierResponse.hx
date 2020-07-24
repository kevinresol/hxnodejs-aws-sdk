package global.aws.macie2;

typedef TestCustomDataIdentifierResponse = {
	/**
		The number of instances of sample text that matched the detection criteria specified in the custom data identifier.
	**/
	@:optional
	var matchCount : Float;
};