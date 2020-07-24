package global.aws.cloudsearch;

typedef DeleteIndexFieldRequest = {
	var DomainName : String;
	/**
		The name of the index field your want to remove from the domain's indexing options.
	**/
	var IndexFieldName : String;
};