package global.aws.amplify;

typedef CustomRule = {
	/**
		The source pattern for a URL rewrite or redirect rule.
	**/
	var source : String;
	/**
		The target pattern for a URL rewrite or redirect rule.
	**/
	var target : String;
	/**
		The status code for a URL rewrite or redirect rule.
	**/
	@:optional
	var status : String;
	/**
		The condition for a URL rewrite or redirect rule, such as a country code.
	**/
	@:optional
	var condition : String;
};