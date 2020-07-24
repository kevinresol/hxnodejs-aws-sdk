package global.aws.cognitoidentityserviceprovider;

typedef CreateGroupRequest = {
	/**
		The name of the group. Must be unique.
	**/
	var GroupName : String;
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		A string containing the description of the group.
	**/
	@:optional
	var Description : String;
	/**
		The role ARN for the group.
	**/
	@:optional
	var RoleArn : String;
	/**
		A nonnegative integer value that specifies the precedence of this group relative to the other groups that a user can belong to in the user pool. Zero is the highest precedence value. Groups with lower Precedence values take precedence over groups with higher or null Precedence values. If a user belongs to two or more groups, it is the group with the lowest precedence value whose role ARN will be used in the cognito:roles and cognito:preferred_role claims in the user's tokens. Two groups can have the same Precedence value. If this happens, neither group takes precedence over the other. If two groups with the same Precedence have the same role ARN, that role is used in the cognito:preferred_role claim in tokens for users in each group. If the two groups have different role ARNs, the cognito:preferred_role claim is not set in users' tokens. The default Precedence value is null.
	**/
	@:optional
	var Precedence : Float;
};