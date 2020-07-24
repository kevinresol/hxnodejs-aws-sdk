package global.aws.simpledb;

typedef ListDomainsRequest = {
	/**
		The maximum number of domain names you want returned. The range is 1 to 100. The default setting is 100.
	**/
	@:optional
	var MaxNumberOfDomains : Float;
	/**
		A string informing Amazon SimpleDB where to start the next list of domain names.
	**/
	@:optional
	var NextToken : String;
};