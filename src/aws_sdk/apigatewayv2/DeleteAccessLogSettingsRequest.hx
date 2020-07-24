package aws_sdk.apigatewayv2;

typedef DeleteAccessLogSettingsRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The stage name. Stage names can only contain alphanumeric characters, hyphens, and underscores. Maximum length is 128 characters.
	**/
	var StageName : String;
};