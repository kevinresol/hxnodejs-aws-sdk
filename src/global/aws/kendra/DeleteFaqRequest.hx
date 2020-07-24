package global.aws.kendra;

typedef DeleteFaqRequest = {
	/**
		The identifier of the FAQ to remove.
	**/
	var Id : String;
	/**
		The index to remove the FAQ from.
	**/
	var IndexId : String;
};