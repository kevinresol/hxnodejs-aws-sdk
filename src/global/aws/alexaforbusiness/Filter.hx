package global.aws.alexaforbusiness;

typedef Filter = {
	/**
		The key of a filter.
	**/
	var Key : String;
	/**
		The values of a filter.
	**/
	var Values : FilterValueList;
};