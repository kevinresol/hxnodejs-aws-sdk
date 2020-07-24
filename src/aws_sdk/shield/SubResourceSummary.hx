package aws_sdk.shield;

typedef SubResourceSummary = {
	/**
		The SubResource type.
	**/
	@:optional
	var Type : String;
	/**
		The unique identifier (ID) of the SubResource.
	**/
	@:optional
	var Id : String;
	/**
		The list of attack types and associated counters.
	**/
	@:optional
	var AttackVectors : SummarizedAttackVectorList;
	/**
		The counters that describe the details of the attack.
	**/
	@:optional
	var Counters : SummarizedCounterList;
};