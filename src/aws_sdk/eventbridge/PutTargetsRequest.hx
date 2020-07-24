package aws_sdk.eventbridge;

typedef PutTargetsRequest = {
	/**
		The name of the rule.
	**/
	var Rule : String;
	/**
		The name of the event bus associated with the rule. If you omit this, the default event bus is used.
	**/
	@:optional
	var EventBusName : String;
	/**
		The targets to update or add to the rule.
	**/
	var Targets : TargetList;
};