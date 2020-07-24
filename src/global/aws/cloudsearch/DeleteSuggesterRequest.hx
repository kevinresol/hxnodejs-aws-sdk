package global.aws.cloudsearch;

typedef DeleteSuggesterRequest = {
	var DomainName : String;
	/**
		Specifies the name of the suggester you want to delete.
	**/
	var SuggesterName : String;
};