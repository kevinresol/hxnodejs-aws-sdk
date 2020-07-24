package aws_sdk.clouddirectory;

typedef BatchReadOperation = {
	/**
		Lists all attributes that are associated with an object.
	**/
	@:optional
	var ListObjectAttributes : BatchListObjectAttributes;
	/**
		Returns a paginated list of child objects that are associated with a given object.
	**/
	@:optional
	var ListObjectChildren : BatchListObjectChildren;
	/**
		Lists indices attached to an object.
	**/
	@:optional
	var ListAttachedIndices : BatchListAttachedIndices;
	/**
		Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see Directory Structure.
	**/
	@:optional
	var ListObjectParentPaths : BatchListObjectParentPaths;
	/**
		Retrieves metadata about an object.
	**/
	@:optional
	var GetObjectInformation : BatchGetObjectInformation;
	/**
		Retrieves attributes within a facet that are associated with an object.
	**/
	@:optional
	var GetObjectAttributes : BatchGetObjectAttributes;
	@:optional
	var ListObjectParents : BatchListObjectParents;
	/**
		Returns policies attached to an object in pagination fashion.
	**/
	@:optional
	var ListObjectPolicies : BatchListObjectPolicies;
	/**
		Returns all of the ObjectIdentifiers to which a given policy is attached.
	**/
	@:optional
	var ListPolicyAttachments : BatchListPolicyAttachments;
	/**
		Lists all policies from the root of the Directory to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the ObjectIdentifier for such objects. If policies are present, it returns ObjectIdentifier, policyId, and policyType. Paths that don't lead to the root from the target object are ignored. For more information, see Policies.
	**/
	@:optional
	var LookupPolicy : BatchLookupPolicy;
	/**
		Lists objects attached to the specified index.
	**/
	@:optional
	var ListIndex : BatchListIndex;
	/**
		Returns a paginated list of all the outgoing TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
	**/
	@:optional
	var ListOutgoingTypedLinks : BatchListOutgoingTypedLinks;
	/**
		Returns a paginated list of all the incoming TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
	**/
	@:optional
	var ListIncomingTypedLinks : BatchListIncomingTypedLinks;
	/**
		Retrieves attributes that are associated with a typed link.
	**/
	@:optional
	var GetLinkAttributes : BatchGetLinkAttributes;
};