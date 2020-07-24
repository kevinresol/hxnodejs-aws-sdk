package aws_sdk.clouddirectory;

typedef BatchWriteOperation = {
	/**
		Creates an object.
	**/
	@:optional
	var CreateObject : BatchCreateObject;
	/**
		Attaches an object to a Directory.
	**/
	@:optional
	var AttachObject : BatchAttachObject;
	/**
		Detaches an object from a Directory.
	**/
	@:optional
	var DetachObject : BatchDetachObject;
	/**
		Updates a given object's attributes.
	**/
	@:optional
	var UpdateObjectAttributes : BatchUpdateObjectAttributes;
	/**
		Deletes an object in a Directory.
	**/
	@:optional
	var DeleteObject : BatchDeleteObject;
	/**
		A batch operation that adds a facet to an object.
	**/
	@:optional
	var AddFacetToObject : BatchAddFacetToObject;
	/**
		A batch operation that removes a facet from an object.
	**/
	@:optional
	var RemoveFacetFromObject : BatchRemoveFacetFromObject;
	/**
		Attaches a policy object to a regular object. An object can have a limited number of attached policies.
	**/
	@:optional
	var AttachPolicy : BatchAttachPolicy;
	/**
		Detaches a policy from a Directory.
	**/
	@:optional
	var DetachPolicy : BatchDetachPolicy;
	/**
		Creates an index object. See Indexing and search for more information.
	**/
	@:optional
	var CreateIndex : BatchCreateIndex;
	/**
		Attaches the specified object to the specified index.
	**/
	@:optional
	var AttachToIndex : BatchAttachToIndex;
	/**
		Detaches the specified object from the specified index.
	**/
	@:optional
	var DetachFromIndex : BatchDetachFromIndex;
	/**
		Attaches a typed link to a specified source and target object. For more information, see Typed Links.
	**/
	@:optional
	var AttachTypedLink : BatchAttachTypedLink;
	/**
		Detaches a typed link from a specified source and target object. For more information, see Typed Links.
	**/
	@:optional
	var DetachTypedLink : BatchDetachTypedLink;
	/**
		Updates a given object's attributes.
	**/
	@:optional
	var UpdateLinkAttributes : BatchUpdateLinkAttributes;
};