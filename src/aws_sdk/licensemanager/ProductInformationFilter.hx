package aws_sdk.licensemanager;

typedef ProductInformationFilter = {
	/**
		Filter name.
	**/
	var ProductInformationFilterName : String;
	/**
		Filter value.
	**/
	var ProductInformationFilterValue : StringList;
	/**
		Logical operator.
	**/
	var ProductInformationFilterComparator : String;
};