package global.aws.shield;

typedef SummarizedAttackVector = {
	/**
		The attack type, for example, SNMP reflection or SYN flood.
	**/
	var VectorType : String;
	/**
		The list of counters that describe the details of the attack.
	**/
	@:optional
	var VectorCounters : SummarizedCounterList;
};