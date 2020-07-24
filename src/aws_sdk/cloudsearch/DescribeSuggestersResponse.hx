package aws_sdk.cloudsearch;

typedef DescribeSuggestersResponse = {
	/**
		The suggesters configured for the domain specified in the request.
	**/
	var Suggesters : SuggesterStatusList;
};