package global.aws.es;

typedef Filter = {
	/**
		Specifies the name of the filter.
	**/
	@:optional
	var Name : String;
	/**
		Contains one or more values for the filter.
	**/
	@:optional
	var Values : ValueStringList;
};