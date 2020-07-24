package global.aws.ram;

typedef CreateResourceShareRequest = {
	/**
		The name of the resource share.
	**/
	var name : String;
	/**
		The Amazon Resource Names (ARN) of the resources to associate with the resource share.
	**/
	@:optional
	var resourceArns : ResourceArnList;
	/**
		The principals to associate with the resource share. The possible values are IDs of AWS accounts, the ARN of an OU or organization from AWS Organizations.
	**/
	@:optional
	var principals : PrincipalArnOrIdList;
	/**
		One or more tags.
	**/
	@:optional
	var tags : TagList;
	/**
		Indicates whether principals outside your AWS organization can be associated with a resource share.
	**/
	@:optional
	var allowExternalPrincipals : Bool;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
	/**
		The ARNs of the permissions to associate with the resource share. If you do not specify an ARN for the permission, AWS RAM automatically attaches the default version of the permission for each resource type.
	**/
	@:optional
	var permissionArns : PermissionArnList;
};