package global.aws.cognitoidentity;

typedef RoleMapping = {
	/**
		The role mapping type. Token will use cognito:roles and cognito:preferred_role claims from the Cognito identity provider token to map groups to roles. Rules will attempt to match claims from the token to map to a role.
	**/
	var Type : String;
	/**
		If you specify Token or Rules as the Type, AmbiguousRoleResolution is required. Specifies the action to be taken if either no rules match the claim value for the Rules type, or there is no cognito:preferred_role claim and there are multiple cognito:roles matches for the Token type.
	**/
	@:optional
	var AmbiguousRoleResolution : String;
	/**
		The rules to be used for mapping users to roles. If you specify Rules as the role mapping type, RulesConfiguration is required.
	**/
	@:optional
	var RulesConfiguration : RulesConfigurationType;
};