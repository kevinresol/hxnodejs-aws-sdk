package aws_sdk.route53resolver;

typedef Filter = {
	/**
		When you're using a List operation and you want the operation to return a subset of objects, such as resolver endpoints or resolver rules, the name of the parameter that you want to use to filter objects. For example, to list only inbound resolver endpoints, specify Direction for the value of Name.
	**/
	@:optional
	var Name : String;
	/**
		When you're using a List operation and you want the operation to return a subset of objects, such as resolver endpoints or resolver rules, the value of the parameter that you want to use to filter objects. For example, to list only inbound resolver endpoints, specify INBOUND for the value of Values.
	**/
	@:optional
	var Values : FilterValues;
};