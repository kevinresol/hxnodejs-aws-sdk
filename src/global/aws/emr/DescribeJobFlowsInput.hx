package global.aws.emr;

typedef DescribeJobFlowsInput = {
	/**
		Return only job flows created after this date and time.
	**/
	@:optional
	var CreatedAfter : js.lib.Date;
	/**
		Return only job flows created before this date and time.
	**/
	@:optional
	var CreatedBefore : js.lib.Date;
	/**
		Return only job flows whose job flow ID is contained in this list.
	**/
	@:optional
	var JobFlowIds : XmlStringList;
	/**
		Return only job flows whose state is contained in this list.
	**/
	@:optional
	var JobFlowStates : JobFlowExecutionStateList;
};