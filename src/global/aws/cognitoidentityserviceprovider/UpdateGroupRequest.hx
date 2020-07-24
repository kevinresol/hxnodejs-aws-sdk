package global.aws.cognitoidentityserviceprovider;

typedef UpdateGroupRequest = {
	/**
		The name of the group.
	**/
	var GroupName : String;
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		A string containing the new description of the group.
	**/
	@:optional
	var Description : String;
	/**
		The new role ARN for the group. This is used for setting the cognito:roles and cognito:preferred_role claims in the token.
	**/
	@:optional
	var RoleArn : String;
	/**
		The new precedence value for the group. For more information about this parameter, see .
	**/
	@:optional
	var Precedence : Float;
};