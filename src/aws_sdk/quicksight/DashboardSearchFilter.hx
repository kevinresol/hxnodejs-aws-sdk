package aws_sdk.quicksight;

typedef DashboardSearchFilter = {
	/**
		The comparison operator that you want to use as a filter, for example, "Operator": "StringEquals".
	**/
	var Operator : String;
	/**
		The name of the value that you want to use as a filter, for example, "Name": "QUICKSIGHT_USER".
	**/
	@:optional
	var Name : String;
	/**
		The value of the named item, in this case QUICKSIGHT_USER, that you want to use as a filter, for example, "Value": "arn:aws:quicksight:us-east-1:1:user/default/UserName1".
	**/
	@:optional
	var Value : String;
};