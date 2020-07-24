package global.aws.dataexchange;

typedef UpdateDataSetRequest = {
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		The description for the data set.
	**/
	@:optional
	var Description : String;
	/**
		The name of the data set.
	**/
	@:optional
	var Name : String;
};