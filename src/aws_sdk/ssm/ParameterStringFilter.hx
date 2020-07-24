package aws_sdk.ssm;

typedef ParameterStringFilter = {
	/**
		The name of the filter.
	**/
	var Key : String;
	/**
		For all filters used with DescribeParameters, valid options include Equals and BeginsWith. The Name filter additionally supports the Contains option. (Exception: For filters using the key Path, valid options include Recursive and OneLevel.) For filters used with GetParametersByPath, valid options include Equals and BeginsWith. (Exception: For filters using the key Label, the only valid option is Equals.)
	**/
	@:optional
	var Option : String;
	/**
		The value you want to search for.
	**/
	@:optional
	var Values : ParameterStringFilterValueList;
};