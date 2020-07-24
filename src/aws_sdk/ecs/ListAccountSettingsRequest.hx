package aws_sdk.ecs;

typedef ListAccountSettingsRequest = {
	/**
		The name of the account setting you want to list the settings for.
	**/
	@:optional
	var name : String;
	/**
		The value of the account settings with which to filter results. You must also specify an account setting name to use this parameter.
	**/
	@:optional
	var value : String;
	/**
		The ARN of the principal, which can be an IAM user, IAM role, or the root user. If this field is omitted, the account settings are listed only for the authenticated user.
	**/
	@:optional
	var principalArn : String;
	/**
		Specifies whether to return the effective settings. If true, the account settings for the root user or the default setting for the principalArn are returned. If false, the account settings for the principalArn are returned if they are set. Otherwise, no account settings are returned.
	**/
	@:optional
	var effectiveSettings : Bool;
	/**
		The nextToken value returned from a ListAccountSettings request indicating that more results are available to fulfill the request and further calls will be needed. If maxResults was provided, it is possible the number of results to be fewer than maxResults.  This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of account setting results returned by ListAccountSettings in paginated output. When this parameter is used, ListAccountSettings only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListAccountSettings request with the returned nextToken value. This value can be between 1 and 10. If this parameter is not used, then ListAccountSettings returns up to 10 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
};