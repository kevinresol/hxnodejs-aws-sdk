package global.aws.kendra;

typedef DescribeFaqRequest = {
	/**
		The unique identifier of the FAQ.
	**/
	var Id : String;
	/**
		The identifier of the index that contains the FAQ.
	**/
	var IndexId : String;
};