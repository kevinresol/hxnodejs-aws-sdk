package global.aws.simpledb;

typedef ListDomainsResult = {
	/**
		A list of domain names that match the expression.
	**/
	@:optional
	var DomainNames : DomainNameList;
	/**
		An opaque token indicating that there are more domains than the specified MaxNumberOfDomains still available.
	**/
	@:optional
	var NextToken : String;
};