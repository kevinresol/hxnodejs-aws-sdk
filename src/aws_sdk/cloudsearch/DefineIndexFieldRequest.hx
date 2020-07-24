package aws_sdk.cloudsearch;

typedef DefineIndexFieldRequest = {
	var DomainName : String;
	/**
		The index field and field options you want to configure.
	**/
	var IndexField : IndexField;
};