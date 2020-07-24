package aws_sdk.shield;

typedef AttackDetail = {
	/**
		The unique identifier (ID) of the attack.
	**/
	@:optional
	var AttackId : String;
	/**
		The ARN (Amazon Resource Name) of the resource that was attacked.
	**/
	@:optional
	var ResourceArn : String;
	/**
		If applicable, additional detail about the resource being attacked, for example, IP address or URL.
	**/
	@:optional
	var SubResources : SubResourceSummaryList;
	/**
		The time the attack started, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time the attack ended, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		List of counters that describe the attack for the specified time period.
	**/
	@:optional
	var AttackCounters : SummarizedCounterList;
	/**
		The array of AttackProperty objects.
	**/
	@:optional
	var AttackProperties : AttackProperties;
	/**
		List of mitigation actions taken for the attack.
	**/
	@:optional
	var Mitigations : MitigationList;
};