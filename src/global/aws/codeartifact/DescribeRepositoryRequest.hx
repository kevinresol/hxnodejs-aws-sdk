package global.aws.codeartifact;

typedef DescribeRepositoryRequest = {
	/**
		The name of the domain that contains the repository to describe.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		A string that specifies the name of the requested repository.
	**/
	var repository : String;
};