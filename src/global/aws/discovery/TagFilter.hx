package global.aws.discovery;

typedef TagFilter = {
	/**
		A name of the tag filter.
	**/
	var name : String;
	/**
		Values for the tag filter.
	**/
	var values : FilterValues;
};