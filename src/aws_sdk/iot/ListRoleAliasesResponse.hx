package aws_sdk.iot;

typedef ListRoleAliasesResponse = {
	/**
		The role aliases.
	**/
	@:optional
	var roleAliases : RoleAliases;
	/**
		A marker used to get the next set of results.
	**/
	@:optional
	var nextMarker : String;
};