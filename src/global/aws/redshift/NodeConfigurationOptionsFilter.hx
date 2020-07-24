package global.aws.redshift;

typedef NodeConfigurationOptionsFilter = {
	/**
		The name of the element to filter.
	**/
	@:optional
	var Name : String;
	/**
		The filter operator. If filter Name is NodeType only the 'in' operator is supported. Provide one value to evaluate for 'eq', 'lt', 'le', 'gt', and 'ge'. Provide two values to evaluate for 'between'. Provide a list of values for 'in'.
	**/
	@:optional
	var Operator : String;
	/**
		List of values. Compare Name using Operator to Values. If filter Name is NumberOfNodes, then values can range from 0 to 200. If filter Name is EstimatedDiskUtilizationPercent, then values can range from 0 to 100. For example, filter NumberOfNodes (name) GT (operator) 3 (values).
	**/
	@:optional
	var Values : ValueStringList;
};