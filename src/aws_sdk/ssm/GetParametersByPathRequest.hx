package aws_sdk.ssm;

typedef GetParametersByPathRequest = {
	/**
		The hierarchy for the parameter. Hierarchies start with a forward slash (/) and end with the parameter name. A parameter name hierarchy can have a maximum of 15 levels. Here is an example of a hierarchy: /Finance/Prod/IAD/WinServ2016/license33
	**/
	var Path : String;
	/**
		Retrieve all parameters within a hierarchy.  If a user has access to a path, then the user can access all levels of that path. For example, if a user has permission to access path /a, then the user can also access /a/b. Even if a user has explicitly been denied access in IAM for parameter /a/b, they can still call the GetParametersByPath API action recursively for /a and view /a/b.
	**/
	@:optional
	var Recursive : Bool;
	/**
		Filters to limit the request results.
	**/
	@:optional
	var ParameterFilters : ParameterStringFilterList;
	/**
		Retrieve all parameters in a hierarchy with their value decrypted.
	**/
	@:optional
	var WithDecryption : Bool;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};