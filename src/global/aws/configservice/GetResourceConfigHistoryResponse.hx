package global.aws.configservice;

typedef GetResourceConfigHistoryResponse = {
	/**
		A list that contains the configuration history of one or more resources.
	**/
	@:optional
	var configurationItems : ConfigurationItemList;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var nextToken : String;
};