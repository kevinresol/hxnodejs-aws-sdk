package aws_sdk.iotthingsgraph;

typedef UploadEntityDefinitionsRequest = {
	/**
		The DefinitionDocument that defines the updated entities.
	**/
	@:optional
	var document : DefinitionDocument;
	/**
		A Boolean that specifies whether to synchronize with the latest version of the public namespace. If set to true, the upload will create a new namespace version.
	**/
	@:optional
	var syncWithPublicNamespace : Bool;
	/**
		A Boolean that specifies whether to deprecate all entities in the latest version before uploading the new DefinitionDocument. If set to true, the upload will create a new namespace version.
	**/
	@:optional
	var deprecateExistingEntities : Bool;
};