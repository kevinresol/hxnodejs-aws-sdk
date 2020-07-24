package global.aws.glacier;

typedef DataRetrievalPolicy = {
	/**
		The policy rule. Although this is a list type, currently there must be only one rule, which contains a Strategy field and optionally a BytesPerHour field.
	**/
	@:optional
	var Rules : DataRetrievalRulesList;
};