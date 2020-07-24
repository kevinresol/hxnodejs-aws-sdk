package global.aws.swf;

typedef DomainInfo = {
	/**
		The name of the domain. This name is unique within the account.
	**/
	var name : String;
	/**
		The status of the domain:    REGISTERED – The domain is properly registered and available. You can use this domain for registering types and creating new workflow executions.     DEPRECATED – The domain was deprecated using DeprecateDomain, but is still in use. You should not create new workflow executions in this domain.
	**/
	var status : String;
	/**
		The description of the domain provided through RegisterDomain.
	**/
	@:optional
	var description : String;
	/**
		The ARN of the domain.
	**/
	@:optional
	var arn : String;
};