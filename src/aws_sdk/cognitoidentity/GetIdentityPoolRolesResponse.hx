package aws_sdk.cognitoidentity;

typedef GetIdentityPoolRolesResponse = {
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		The map of roles associated with this pool. Currently only authenticated and unauthenticated roles are supported.
	**/
	@:optional
	var Roles : RolesMap;
	/**
		How users for a specific identity provider are to mapped to roles. This is a String-to-RoleMapping object map. The string identifies the identity provider, for example, "graph.facebook.com" or "cognito-idp.us-east-1.amazonaws.com/us-east-1_abcdefghi:app_client_id".
	**/
	@:optional
	var RoleMappings : RoleMappingMap;
};