package aws_sdk.cloudsearch;

typedef CreateDomainRequest = {
	/**
		A name for the domain you are creating. Allowed characters are a-z (lower-case letters), 0-9, and hyphen (-). Domain names must start with a letter or number and be at least 3 and no more than 28 characters long.
	**/
	var DomainName : String;
};