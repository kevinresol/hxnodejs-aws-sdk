package aws_sdk.cloudsearch;

typedef DescribeIndexFieldsRequest = {
	/**
		The name of the domain you want to describe.
	**/
	var DomainName : String;
	/**
		A list of the index fields you want to describe. If not specified, information is returned for all configured index fields.
	**/
	@:optional
	var FieldNames : DynamicFieldNameList;
	/**
		Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
	**/
	@:optional
	var Deployed : Bool;
};