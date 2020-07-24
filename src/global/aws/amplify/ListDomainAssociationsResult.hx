package global.aws.amplify;

typedef ListDomainAssociationsResult = {
	/**
		A list of domain associations.
	**/
	var domainAssociations : DomainAssociations;
	/**
		A pagination token. If non-null, a pagination token is returned in a result. Pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
};