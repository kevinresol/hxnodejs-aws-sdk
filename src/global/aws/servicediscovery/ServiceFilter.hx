package global.aws.servicediscovery;

typedef ServiceFilter = {
	/**
		Specify NAMESPACE_ID.
	**/
	var Name : String;
	/**
		The values that are applicable to the value that you specify for Condition to filter the list of services.
	**/
	var Values : FilterValues;
	/**
		The operator that you want to use to determine whether a service is returned by ListServices. Valid values for Condition include the following:    EQ: When you specify EQ, specify one namespace ID for Values. EQ is the default condition and can be omitted.    IN: When you specify IN, specify a list of the IDs for the namespaces that you want ListServices to return a list of services for.    BETWEEN: Not applicable.
	**/
	@:optional
	var Condition : String;
};