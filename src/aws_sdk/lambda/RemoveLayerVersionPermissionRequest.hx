package aws_sdk.lambda;

typedef RemoveLayerVersionPermissionRequest = {
	/**
		The name or Amazon Resource Name (ARN) of the layer.
	**/
	var LayerName : String;
	/**
		The version number.
	**/
	var VersionNumber : Float;
	/**
		The identifier that was specified when the statement was added.
	**/
	var StatementId : String;
	/**
		Only update the policy if the revision ID matches the ID specified. Use this option to avoid modifying a policy that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
};