package global.aws.cloudsearch;

typedef DescribeSuggestersRequest = {
	/**
		The name of the domain you want to describe.
	**/
	var DomainName : String;
	/**
		The suggesters you want to describe.
	**/
	@:optional
	var SuggesterNames : StandardNameList;
	/**
		Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
	**/
	@:optional
	var Deployed : Bool;
};