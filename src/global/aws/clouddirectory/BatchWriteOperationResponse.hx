package global.aws.clouddirectory;

typedef BatchWriteOperationResponse = {
	/**
		Creates an object in a Directory.
	**/
	@:optional
	var CreateObject : BatchCreateObjectResponse;
	/**
		Attaches an object to a Directory.
	**/
	@:optional
	var AttachObject : BatchAttachObjectResponse;
	/**
		Detaches an object from a Directory.
	**/
	@:optional
	var DetachObject : BatchDetachObjectResponse;
	/**
		Updates a given object’s attributes.
	**/
	@:optional
	var UpdateObjectAttributes : BatchUpdateObjectAttributesResponse;
	/**
		Deletes an object in a Directory.
	**/
	@:optional
	var DeleteObject : BatchDeleteObjectResponse;
	/**
		The result of an add facet to object batch operation.
	**/
	@:optional
	var AddFacetToObject : BatchAddFacetToObjectResponse;
	/**
		The result of a batch remove facet from object operation.
	**/
	@:optional
	var RemoveFacetFromObject : BatchRemoveFacetFromObjectResponse;
	/**
		Attaches a policy object to a regular object. An object can have a limited number of attached policies.
	**/
	@:optional
	var AttachPolicy : BatchAttachPolicyResponse;
	/**
		Detaches a policy from a Directory.
	**/
	@:optional
	var DetachPolicy : BatchDetachPolicyResponse;
	/**
		Creates an index object. See Indexing and search for more information.
	**/
	@:optional
	var CreateIndex : BatchCreateIndexResponse;
	/**
		Attaches the specified object to the specified index.
	**/
	@:optional
	var AttachToIndex : BatchAttachToIndexResponse;
	/**
		Detaches the specified object from the specified index.
	**/
	@:optional
	var DetachFromIndex : BatchDetachFromIndexResponse;
	/**
		Attaches a typed link to a specified source and target object. For more information, see Typed Links.
	**/
	@:optional
	var AttachTypedLink : BatchAttachTypedLinkResponse;
	/**
		Detaches a typed link from a specified source and target object. For more information, see Typed Links.
	**/
	@:optional
	var DetachTypedLink : BatchDetachTypedLinkResponse;
	/**
		Represents the output of a BatchWrite response operation.
	**/
	@:optional
	var UpdateLinkAttributes : BatchUpdateLinkAttributesResponse;
};