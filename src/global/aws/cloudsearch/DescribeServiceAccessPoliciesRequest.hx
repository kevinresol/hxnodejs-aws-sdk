package global.aws.cloudsearch;

typedef DescribeServiceAccessPoliciesRequest = {
	/**
		The name of the domain you want to describe.
	**/
	var DomainName : String;
	/**
		Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
	**/
	@:optional
	var Deployed : Bool;
};