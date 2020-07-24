package global.aws.ssm;

typedef AssociationFilter = {
	/**
		The name of the filter.
	**/
	var key : String;
	/**
		The filter value.
	**/
	var value : String;
};