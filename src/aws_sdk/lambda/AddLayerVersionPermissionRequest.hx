package aws_sdk.lambda;

typedef AddLayerVersionPermissionRequest = {
	/**
		The name or Amazon Resource Name (ARN) of the layer.
	**/
	var LayerName : String;
	/**
		The version number.
	**/
	var VersionNumber : Float;
	/**
		An identifier that distinguishes the policy from others on the same layer version.
	**/
	var StatementId : String;
	/**
		The API action that grants access to the layer. For example, lambda:GetLayerVersion.
	**/
	var Action : String;
	/**
		An account ID, or * to grant permission to all AWS accounts.
	**/
	var Principal : String;
	/**
		With the principal set to *, grant permission to all accounts in the specified organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		Only update the policy if the revision ID matches the ID specified. Use this option to avoid modifying a policy that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
};