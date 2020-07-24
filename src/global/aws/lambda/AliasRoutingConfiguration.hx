package global.aws.lambda;

typedef AliasRoutingConfiguration = {
	/**
		The second version, and the percentage of traffic that's routed to it.
	**/
	@:optional
	var AdditionalVersionWeights : AdditionalVersionWeights;
};