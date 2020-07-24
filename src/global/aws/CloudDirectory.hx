package global.aws;

@:native("AWS.CloudDirectory") extern class CloudDirectory extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.clouddirectory.ClientConfiguration);
	/**
		Adds a new Facet to an object. An object can have more than one facet applied on it.
		
		Adds a new Facet to an object. An object can have more than one facet applied on it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.AddFacetToObjectResponse) -> Void):Request<global.aws.clouddirectory.AddFacetToObjectResponse, AWSError> { })
	function addFacetToObject(params:global.aws.clouddirectory.AddFacetToObjectRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.AddFacetToObjectResponse) -> Void):Request<global.aws.clouddirectory.AddFacetToObjectResponse, AWSError>;
	/**
		Copies the input published schema, at the specified version, into the Directory with the same name and version as that of the published schema.
		
		Copies the input published schema, at the specified version, into the Directory with the same name and version as that of the published schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ApplySchemaResponse) -> Void):Request<global.aws.clouddirectory.ApplySchemaResponse, AWSError> { })
	function applySchema(params:global.aws.clouddirectory.ApplySchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ApplySchemaResponse) -> Void):Request<global.aws.clouddirectory.ApplySchemaResponse, AWSError>;
	/**
		Attaches an existing object to another object. An object can be accessed in two ways:   Using the path   Using ObjectIdentifier
		
		Attaches an existing object to another object. An object can be accessed in two ways:   Using the path   Using ObjectIdentifier
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.AttachObjectResponse) -> Void):Request<global.aws.clouddirectory.AttachObjectResponse, AWSError> { })
	function attachObject(params:global.aws.clouddirectory.AttachObjectRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.AttachObjectResponse) -> Void):Request<global.aws.clouddirectory.AttachObjectResponse, AWSError>;
	/**
		Attaches a policy object to a regular object. An object can have a limited number of attached policies.
		
		Attaches a policy object to a regular object. An object can have a limited number of attached policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.AttachPolicyResponse) -> Void):Request<global.aws.clouddirectory.AttachPolicyResponse, AWSError> { })
	function attachPolicy(params:global.aws.clouddirectory.AttachPolicyRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.AttachPolicyResponse) -> Void):Request<global.aws.clouddirectory.AttachPolicyResponse, AWSError>;
	/**
		Attaches the specified object to the specified index.
		
		Attaches the specified object to the specified index.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.AttachToIndexResponse) -> Void):Request<global.aws.clouddirectory.AttachToIndexResponse, AWSError> { })
	function attachToIndex(params:global.aws.clouddirectory.AttachToIndexRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.AttachToIndexResponse) -> Void):Request<global.aws.clouddirectory.AttachToIndexResponse, AWSError>;
	/**
		Attaches a typed link to a specified source and target object. For more information, see Typed Links.
		
		Attaches a typed link to a specified source and target object. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.AttachTypedLinkResponse) -> Void):Request<global.aws.clouddirectory.AttachTypedLinkResponse, AWSError> { })
	function attachTypedLink(params:global.aws.clouddirectory.AttachTypedLinkRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.AttachTypedLinkResponse) -> Void):Request<global.aws.clouddirectory.AttachTypedLinkResponse, AWSError>;
	/**
		Performs all the read operations in a batch.
		
		Performs all the read operations in a batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.BatchReadResponse) -> Void):Request<global.aws.clouddirectory.BatchReadResponse, AWSError> { })
	function batchRead(params:global.aws.clouddirectory.BatchReadRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.BatchReadResponse) -> Void):Request<global.aws.clouddirectory.BatchReadResponse, AWSError>;
	/**
		Performs all the write operations in a batch. Either all the operations succeed or none.
		
		Performs all the write operations in a batch. Either all the operations succeed or none.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.BatchWriteResponse) -> Void):Request<global.aws.clouddirectory.BatchWriteResponse, AWSError> { })
	function batchWrite(params:global.aws.clouddirectory.BatchWriteRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.BatchWriteResponse) -> Void):Request<global.aws.clouddirectory.BatchWriteResponse, AWSError>;
	/**
		Creates a Directory by copying the published schema into the directory. A directory cannot be created without a schema. You can also quickly create a directory using a managed schema, called the QuickStartSchema. For more information, see Managed Schema in the Amazon Cloud Directory Developer Guide.
		
		Creates a Directory by copying the published schema into the directory. A directory cannot be created without a schema. You can also quickly create a directory using a managed schema, called the QuickStartSchema. For more information, see Managed Schema in the Amazon Cloud Directory Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.CreateDirectoryResponse) -> Void):Request<global.aws.clouddirectory.CreateDirectoryResponse, AWSError> { })
	function createDirectory(params:global.aws.clouddirectory.CreateDirectoryRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.CreateDirectoryResponse) -> Void):Request<global.aws.clouddirectory.CreateDirectoryResponse, AWSError>;
	/**
		Creates a new Facet in a schema. Facet creation is allowed only in development or applied schemas.
		
		Creates a new Facet in a schema. Facet creation is allowed only in development or applied schemas.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.CreateFacetResponse) -> Void):Request<global.aws.clouddirectory.CreateFacetResponse, AWSError> { })
	function createFacet(params:global.aws.clouddirectory.CreateFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.CreateFacetResponse) -> Void):Request<global.aws.clouddirectory.CreateFacetResponse, AWSError>;
	/**
		Creates an index object. See Indexing and search for more information.
		
		Creates an index object. See Indexing and search for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.CreateIndexResponse) -> Void):Request<global.aws.clouddirectory.CreateIndexResponse, AWSError> { })
	function createIndex(params:global.aws.clouddirectory.CreateIndexRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.CreateIndexResponse) -> Void):Request<global.aws.clouddirectory.CreateIndexResponse, AWSError>;
	/**
		Creates an object in a Directory. Additionally attaches the object to a parent, if a parent reference and LinkName is specified. An object is simply a collection of Facet attributes. You can also use this API call to create a policy object, if the facet from which you create the object is a policy facet.
		
		Creates an object in a Directory. Additionally attaches the object to a parent, if a parent reference and LinkName is specified. An object is simply a collection of Facet attributes. You can also use this API call to create a policy object, if the facet from which you create the object is a policy facet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.CreateObjectResponse) -> Void):Request<global.aws.clouddirectory.CreateObjectResponse, AWSError> { })
	function createObject(params:global.aws.clouddirectory.CreateObjectRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.CreateObjectResponse) -> Void):Request<global.aws.clouddirectory.CreateObjectResponse, AWSError>;
	/**
		Creates a new schema in a development state. A schema can exist in three phases:    Development: This is a mutable phase of the schema. All new schemas are in the development phase. Once the schema is finalized, it can be published.    Published: Published schemas are immutable and have a version associated with them.    Applied: Applied schemas are mutable in a way that allows you to add new schema facets. You can also add new, nonrequired attributes to existing schema facets. You can apply only published schemas to directories.
		
		Creates a new schema in a development state. A schema can exist in three phases:    Development: This is a mutable phase of the schema. All new schemas are in the development phase. Once the schema is finalized, it can be published.    Published: Published schemas are immutable and have a version associated with them.    Applied: Applied schemas are mutable in a way that allows you to add new schema facets. You can also add new, nonrequired attributes to existing schema facets. You can apply only published schemas to directories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.CreateSchemaResponse) -> Void):Request<global.aws.clouddirectory.CreateSchemaResponse, AWSError> { })
	function createSchema(params:global.aws.clouddirectory.CreateSchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.CreateSchemaResponse) -> Void):Request<global.aws.clouddirectory.CreateSchemaResponse, AWSError>;
	/**
		Creates a TypedLinkFacet. For more information, see Typed Links.
		
		Creates a TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.CreateTypedLinkFacetResponse) -> Void):Request<global.aws.clouddirectory.CreateTypedLinkFacetResponse, AWSError> { })
	function createTypedLinkFacet(params:global.aws.clouddirectory.CreateTypedLinkFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.CreateTypedLinkFacetResponse) -> Void):Request<global.aws.clouddirectory.CreateTypedLinkFacetResponse, AWSError>;
	/**
		Deletes a directory. Only disabled directories can be deleted. A deleted directory cannot be undone. Exercise extreme caution when deleting directories.
		
		Deletes a directory. Only disabled directories can be deleted. A deleted directory cannot be undone. Exercise extreme caution when deleting directories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteDirectoryResponse) -> Void):Request<global.aws.clouddirectory.DeleteDirectoryResponse, AWSError> { })
	function deleteDirectory(params:global.aws.clouddirectory.DeleteDirectoryRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteDirectoryResponse) -> Void):Request<global.aws.clouddirectory.DeleteDirectoryResponse, AWSError>;
	/**
		Deletes a given Facet. All attributes and Rules that are associated with the facet will be deleted. Only development schema facets are allowed deletion.
		
		Deletes a given Facet. All attributes and Rules that are associated with the facet will be deleted. Only development schema facets are allowed deletion.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteFacetResponse) -> Void):Request<global.aws.clouddirectory.DeleteFacetResponse, AWSError> { })
	function deleteFacet(params:global.aws.clouddirectory.DeleteFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteFacetResponse) -> Void):Request<global.aws.clouddirectory.DeleteFacetResponse, AWSError>;
	/**
		Deletes an object and its associated attributes. Only objects with no children and no parents can be deleted. The maximum number of attributes that can be deleted during an object deletion is 30. For more information, see Amazon Cloud Directory Limits.
		
		Deletes an object and its associated attributes. Only objects with no children and no parents can be deleted. The maximum number of attributes that can be deleted during an object deletion is 30. For more information, see Amazon Cloud Directory Limits.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteObjectResponse) -> Void):Request<global.aws.clouddirectory.DeleteObjectResponse, AWSError> { })
	function deleteObject(params:global.aws.clouddirectory.DeleteObjectRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteObjectResponse) -> Void):Request<global.aws.clouddirectory.DeleteObjectResponse, AWSError>;
	/**
		Deletes a given schema. Schemas in a development and published state can only be deleted.
		
		Deletes a given schema. Schemas in a development and published state can only be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteSchemaResponse) -> Void):Request<global.aws.clouddirectory.DeleteSchemaResponse, AWSError> { })
	function deleteSchema(params:global.aws.clouddirectory.DeleteSchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteSchemaResponse) -> Void):Request<global.aws.clouddirectory.DeleteSchemaResponse, AWSError>;
	/**
		Deletes a TypedLinkFacet. For more information, see Typed Links.
		
		Deletes a TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteTypedLinkFacetResponse) -> Void):Request<global.aws.clouddirectory.DeleteTypedLinkFacetResponse, AWSError> { })
	function deleteTypedLinkFacet(params:global.aws.clouddirectory.DeleteTypedLinkFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DeleteTypedLinkFacetResponse) -> Void):Request<global.aws.clouddirectory.DeleteTypedLinkFacetResponse, AWSError>;
	/**
		Detaches the specified object from the specified index.
		
		Detaches the specified object from the specified index.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DetachFromIndexResponse) -> Void):Request<global.aws.clouddirectory.DetachFromIndexResponse, AWSError> { })
	function detachFromIndex(params:global.aws.clouddirectory.DetachFromIndexRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DetachFromIndexResponse) -> Void):Request<global.aws.clouddirectory.DetachFromIndexResponse, AWSError>;
	/**
		Detaches a given object from the parent object. The object that is to be detached from the parent is specified by the link name.
		
		Detaches a given object from the parent object. The object that is to be detached from the parent is specified by the link name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DetachObjectResponse) -> Void):Request<global.aws.clouddirectory.DetachObjectResponse, AWSError> { })
	function detachObject(params:global.aws.clouddirectory.DetachObjectRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DetachObjectResponse) -> Void):Request<global.aws.clouddirectory.DetachObjectResponse, AWSError>;
	/**
		Detaches a policy from an object.
		
		Detaches a policy from an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DetachPolicyResponse) -> Void):Request<global.aws.clouddirectory.DetachPolicyResponse, AWSError> { })
	function detachPolicy(params:global.aws.clouddirectory.DetachPolicyRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DetachPolicyResponse) -> Void):Request<global.aws.clouddirectory.DetachPolicyResponse, AWSError>;
	/**
		Detaches a typed link from a specified source and target object. For more information, see Typed Links.
		
		Detaches a typed link from a specified source and target object. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachTypedLink(params:global.aws.clouddirectory.DetachTypedLinkRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disables the specified directory. Disabled directories cannot be read or written to. Only enabled directories can be disabled. Disabled directories may be reenabled.
		
		Disables the specified directory. Disabled directories cannot be read or written to. Only enabled directories can be disabled. Disabled directories may be reenabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.DisableDirectoryResponse) -> Void):Request<global.aws.clouddirectory.DisableDirectoryResponse, AWSError> { })
	function disableDirectory(params:global.aws.clouddirectory.DisableDirectoryRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.DisableDirectoryResponse) -> Void):Request<global.aws.clouddirectory.DisableDirectoryResponse, AWSError>;
	/**
		Enables the specified directory. Only disabled directories can be enabled. Once enabled, the directory can then be read and written to.
		
		Enables the specified directory. Only disabled directories can be enabled. Once enabled, the directory can then be read and written to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.EnableDirectoryResponse) -> Void):Request<global.aws.clouddirectory.EnableDirectoryResponse, AWSError> { })
	function enableDirectory(params:global.aws.clouddirectory.EnableDirectoryRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.EnableDirectoryResponse) -> Void):Request<global.aws.clouddirectory.EnableDirectoryResponse, AWSError>;
	/**
		Returns current applied schema version ARN, including the minor version in use.
		
		Returns current applied schema version ARN, including the minor version in use.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetAppliedSchemaVersionResponse) -> Void):Request<global.aws.clouddirectory.GetAppliedSchemaVersionResponse, AWSError> { })
	function getAppliedSchemaVersion(params:global.aws.clouddirectory.GetAppliedSchemaVersionRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetAppliedSchemaVersionResponse) -> Void):Request<global.aws.clouddirectory.GetAppliedSchemaVersionResponse, AWSError>;
	/**
		Retrieves metadata about a directory.
		
		Retrieves metadata about a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetDirectoryResponse) -> Void):Request<global.aws.clouddirectory.GetDirectoryResponse, AWSError> { })
	function getDirectory(params:global.aws.clouddirectory.GetDirectoryRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetDirectoryResponse) -> Void):Request<global.aws.clouddirectory.GetDirectoryResponse, AWSError>;
	/**
		Gets details of the Facet, such as facet name, attributes, Rules, or ObjectType. You can call this on all kinds of schema facets -- published, development, or applied.
		
		Gets details of the Facet, such as facet name, attributes, Rules, or ObjectType. You can call this on all kinds of schema facets -- published, development, or applied.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetFacetResponse) -> Void):Request<global.aws.clouddirectory.GetFacetResponse, AWSError> { })
	function getFacet(params:global.aws.clouddirectory.GetFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetFacetResponse) -> Void):Request<global.aws.clouddirectory.GetFacetResponse, AWSError>;
	/**
		Retrieves attributes that are associated with a typed link.
		
		Retrieves attributes that are associated with a typed link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetLinkAttributesResponse) -> Void):Request<global.aws.clouddirectory.GetLinkAttributesResponse, AWSError> { })
	function getLinkAttributes(params:global.aws.clouddirectory.GetLinkAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetLinkAttributesResponse) -> Void):Request<global.aws.clouddirectory.GetLinkAttributesResponse, AWSError>;
	/**
		Retrieves attributes within a facet that are associated with an object.
		
		Retrieves attributes within a facet that are associated with an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetObjectAttributesResponse) -> Void):Request<global.aws.clouddirectory.GetObjectAttributesResponse, AWSError> { })
	function getObjectAttributes(params:global.aws.clouddirectory.GetObjectAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetObjectAttributesResponse) -> Void):Request<global.aws.clouddirectory.GetObjectAttributesResponse, AWSError>;
	/**
		Retrieves metadata about an object.
		
		Retrieves metadata about an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetObjectInformationResponse) -> Void):Request<global.aws.clouddirectory.GetObjectInformationResponse, AWSError> { })
	function getObjectInformation(params:global.aws.clouddirectory.GetObjectInformationRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetObjectInformationResponse) -> Void):Request<global.aws.clouddirectory.GetObjectInformationResponse, AWSError>;
	/**
		Retrieves a JSON representation of the schema. See JSON Schema Format for more information.
		
		Retrieves a JSON representation of the schema. See JSON Schema Format for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetSchemaAsJsonResponse) -> Void):Request<global.aws.clouddirectory.GetSchemaAsJsonResponse, AWSError> { })
	function getSchemaAsJson(params:global.aws.clouddirectory.GetSchemaAsJsonRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetSchemaAsJsonResponse) -> Void):Request<global.aws.clouddirectory.GetSchemaAsJsonResponse, AWSError>;
	/**
		Returns the identity attribute order for a specific TypedLinkFacet. For more information, see Typed Links.
		
		Returns the identity attribute order for a specific TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.GetTypedLinkFacetInformationResponse) -> Void):Request<global.aws.clouddirectory.GetTypedLinkFacetInformationResponse, AWSError> { })
	function getTypedLinkFacetInformation(params:global.aws.clouddirectory.GetTypedLinkFacetInformationRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.GetTypedLinkFacetInformationResponse) -> Void):Request<global.aws.clouddirectory.GetTypedLinkFacetInformationResponse, AWSError>;
	/**
		Lists schema major versions applied to a directory. If SchemaArn is provided, lists the minor version.
		
		Lists schema major versions applied to a directory. If SchemaArn is provided, lists the minor version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListAppliedSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListAppliedSchemaArnsResponse, AWSError> { })
	function listAppliedSchemaArns(params:global.aws.clouddirectory.ListAppliedSchemaArnsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListAppliedSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListAppliedSchemaArnsResponse, AWSError>;
	/**
		Lists indices attached to the specified object.
		
		Lists indices attached to the specified object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListAttachedIndicesResponse) -> Void):Request<global.aws.clouddirectory.ListAttachedIndicesResponse, AWSError> { })
	function listAttachedIndices(params:global.aws.clouddirectory.ListAttachedIndicesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListAttachedIndicesResponse) -> Void):Request<global.aws.clouddirectory.ListAttachedIndicesResponse, AWSError>;
	/**
		Retrieves each Amazon Resource Name (ARN) of schemas in the development state.
		
		Retrieves each Amazon Resource Name (ARN) of schemas in the development state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListDevelopmentSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListDevelopmentSchemaArnsResponse, AWSError> { })
	function listDevelopmentSchemaArns(params:global.aws.clouddirectory.ListDevelopmentSchemaArnsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListDevelopmentSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListDevelopmentSchemaArnsResponse, AWSError>;
	/**
		Lists directories created within an account.
		
		Lists directories created within an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListDirectoriesResponse) -> Void):Request<global.aws.clouddirectory.ListDirectoriesResponse, AWSError> { })
	function listDirectories(params:global.aws.clouddirectory.ListDirectoriesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListDirectoriesResponse) -> Void):Request<global.aws.clouddirectory.ListDirectoriesResponse, AWSError>;
	/**
		Retrieves attributes attached to the facet.
		
		Retrieves attributes attached to the facet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListFacetAttributesResponse) -> Void):Request<global.aws.clouddirectory.ListFacetAttributesResponse, AWSError> { })
	function listFacetAttributes(params:global.aws.clouddirectory.ListFacetAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListFacetAttributesResponse) -> Void):Request<global.aws.clouddirectory.ListFacetAttributesResponse, AWSError>;
	/**
		Retrieves the names of facets that exist in a schema.
		
		Retrieves the names of facets that exist in a schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListFacetNamesResponse) -> Void):Request<global.aws.clouddirectory.ListFacetNamesResponse, AWSError> { })
	function listFacetNames(params:global.aws.clouddirectory.ListFacetNamesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListFacetNamesResponse) -> Void):Request<global.aws.clouddirectory.ListFacetNamesResponse, AWSError>;
	/**
		Returns a paginated list of all the incoming TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
		
		Returns a paginated list of all the incoming TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListIncomingTypedLinksResponse) -> Void):Request<global.aws.clouddirectory.ListIncomingTypedLinksResponse, AWSError> { })
	function listIncomingTypedLinks(params:global.aws.clouddirectory.ListIncomingTypedLinksRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListIncomingTypedLinksResponse) -> Void):Request<global.aws.clouddirectory.ListIncomingTypedLinksResponse, AWSError>;
	/**
		Lists objects attached to the specified index.
		
		Lists objects attached to the specified index.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListIndexResponse) -> Void):Request<global.aws.clouddirectory.ListIndexResponse, AWSError> { })
	function listIndex(params:global.aws.clouddirectory.ListIndexRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListIndexResponse) -> Void):Request<global.aws.clouddirectory.ListIndexResponse, AWSError>;
	/**
		Lists the major version families of each managed schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
		
		Lists the major version families of each managed schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListManagedSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListManagedSchemaArnsResponse, AWSError> { })
	function listManagedSchemaArns(params:global.aws.clouddirectory.ListManagedSchemaArnsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListManagedSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListManagedSchemaArnsResponse, AWSError>;
	/**
		Lists all attributes that are associated with an object.
		
		Lists all attributes that are associated with an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectAttributesResponse) -> Void):Request<global.aws.clouddirectory.ListObjectAttributesResponse, AWSError> { })
	function listObjectAttributes(params:global.aws.clouddirectory.ListObjectAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectAttributesResponse) -> Void):Request<global.aws.clouddirectory.ListObjectAttributesResponse, AWSError>;
	/**
		Returns a paginated list of child objects that are associated with a given object.
		
		Returns a paginated list of child objects that are associated with a given object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectChildrenResponse) -> Void):Request<global.aws.clouddirectory.ListObjectChildrenResponse, AWSError> { })
	function listObjectChildren(params:global.aws.clouddirectory.ListObjectChildrenRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectChildrenResponse) -> Void):Request<global.aws.clouddirectory.ListObjectChildrenResponse, AWSError>;
	/**
		Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see Directory Structure. Use this API to evaluate all parents for an object. The call returns all objects from the root of the directory up to the requested object. The API returns the number of paths based on user-defined MaxResults, in case there are multiple paths to the parent. The order of the paths and nodes returned is consistent among multiple API calls unless the objects are deleted or moved. Paths not leading to the directory root are ignored from the target object.
		
		Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see Directory Structure. Use this API to evaluate all parents for an object. The call returns all objects from the root of the directory up to the requested object. The API returns the number of paths based on user-defined MaxResults, in case there are multiple paths to the parent. The order of the paths and nodes returned is consistent among multiple API calls unless the objects are deleted or moved. Paths not leading to the directory root are ignored from the target object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectParentPathsResponse) -> Void):Request<global.aws.clouddirectory.ListObjectParentPathsResponse, AWSError> { })
	function listObjectParentPaths(params:global.aws.clouddirectory.ListObjectParentPathsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectParentPathsResponse) -> Void):Request<global.aws.clouddirectory.ListObjectParentPathsResponse, AWSError>;
	/**
		Lists parent objects that are associated with a given object in pagination fashion.
		
		Lists parent objects that are associated with a given object in pagination fashion.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectParentsResponse) -> Void):Request<global.aws.clouddirectory.ListObjectParentsResponse, AWSError> { })
	function listObjectParents(params:global.aws.clouddirectory.ListObjectParentsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectParentsResponse) -> Void):Request<global.aws.clouddirectory.ListObjectParentsResponse, AWSError>;
	/**
		Returns policies attached to an object in pagination fashion.
		
		Returns policies attached to an object in pagination fashion.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectPoliciesResponse) -> Void):Request<global.aws.clouddirectory.ListObjectPoliciesResponse, AWSError> { })
	function listObjectPolicies(params:global.aws.clouddirectory.ListObjectPoliciesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListObjectPoliciesResponse) -> Void):Request<global.aws.clouddirectory.ListObjectPoliciesResponse, AWSError>;
	/**
		Returns a paginated list of all the outgoing TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
		
		Returns a paginated list of all the outgoing TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListOutgoingTypedLinksResponse) -> Void):Request<global.aws.clouddirectory.ListOutgoingTypedLinksResponse, AWSError> { })
	function listOutgoingTypedLinks(params:global.aws.clouddirectory.ListOutgoingTypedLinksRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListOutgoingTypedLinksResponse) -> Void):Request<global.aws.clouddirectory.ListOutgoingTypedLinksResponse, AWSError>;
	/**
		Returns all of the ObjectIdentifiers to which a given policy is attached.
		
		Returns all of the ObjectIdentifiers to which a given policy is attached.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListPolicyAttachmentsResponse) -> Void):Request<global.aws.clouddirectory.ListPolicyAttachmentsResponse, AWSError> { })
	function listPolicyAttachments(params:global.aws.clouddirectory.ListPolicyAttachmentsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListPolicyAttachmentsResponse) -> Void):Request<global.aws.clouddirectory.ListPolicyAttachmentsResponse, AWSError>;
	/**
		Lists the major version families of each published schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
		
		Lists the major version families of each published schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListPublishedSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListPublishedSchemaArnsResponse, AWSError> { })
	function listPublishedSchemaArns(params:global.aws.clouddirectory.ListPublishedSchemaArnsRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListPublishedSchemaArnsResponse) -> Void):Request<global.aws.clouddirectory.ListPublishedSchemaArnsResponse, AWSError>;
	/**
		Returns tags for a resource. Tagging is currently supported only for directories with a limit of 50 tags per directory. All 50 tags are returned for a given directory with this API call.
		
		Returns tags for a resource. Tagging is currently supported only for directories with a limit of 50 tags per directory. All 50 tags are returned for a given directory with this API call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListTagsForResourceResponse) -> Void):Request<global.aws.clouddirectory.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.clouddirectory.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListTagsForResourceResponse) -> Void):Request<global.aws.clouddirectory.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a paginated list of all attribute definitions for a particular TypedLinkFacet. For more information, see Typed Links.
		
		Returns a paginated list of all attribute definitions for a particular TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListTypedLinkFacetAttributesResponse) -> Void):Request<global.aws.clouddirectory.ListTypedLinkFacetAttributesResponse, AWSError> { })
	function listTypedLinkFacetAttributes(params:global.aws.clouddirectory.ListTypedLinkFacetAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListTypedLinkFacetAttributesResponse) -> Void):Request<global.aws.clouddirectory.ListTypedLinkFacetAttributesResponse, AWSError>;
	/**
		Returns a paginated list of TypedLink facet names for a particular schema. For more information, see Typed Links.
		
		Returns a paginated list of TypedLink facet names for a particular schema. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.ListTypedLinkFacetNamesResponse) -> Void):Request<global.aws.clouddirectory.ListTypedLinkFacetNamesResponse, AWSError> { })
	function listTypedLinkFacetNames(params:global.aws.clouddirectory.ListTypedLinkFacetNamesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.ListTypedLinkFacetNamesResponse) -> Void):Request<global.aws.clouddirectory.ListTypedLinkFacetNamesResponse, AWSError>;
	/**
		Lists all policies from the root of the Directory to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the ObjectIdentifier for such objects. If policies are present, it returns ObjectIdentifier, policyId, and policyType. Paths that don't lead to the root from the target object are ignored. For more information, see Policies.
		
		Lists all policies from the root of the Directory to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the ObjectIdentifier for such objects. If policies are present, it returns ObjectIdentifier, policyId, and policyType. Paths that don't lead to the root from the target object are ignored. For more information, see Policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.LookupPolicyResponse) -> Void):Request<global.aws.clouddirectory.LookupPolicyResponse, AWSError> { })
	function lookupPolicy(params:global.aws.clouddirectory.LookupPolicyRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.LookupPolicyResponse) -> Void):Request<global.aws.clouddirectory.LookupPolicyResponse, AWSError>;
	/**
		Publishes a development schema with a major version and a recommended minor version.
		
		Publishes a development schema with a major version and a recommended minor version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.PublishSchemaResponse) -> Void):Request<global.aws.clouddirectory.PublishSchemaResponse, AWSError> { })
	function publishSchema(params:global.aws.clouddirectory.PublishSchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.PublishSchemaResponse) -> Void):Request<global.aws.clouddirectory.PublishSchemaResponse, AWSError>;
	/**
		Allows a schema to be updated using JSON upload. Only available for development schemas. See JSON Schema Format for more information.
		
		Allows a schema to be updated using JSON upload. Only available for development schemas. See JSON Schema Format for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.PutSchemaFromJsonResponse) -> Void):Request<global.aws.clouddirectory.PutSchemaFromJsonResponse, AWSError> { })
	function putSchemaFromJson(params:global.aws.clouddirectory.PutSchemaFromJsonRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.PutSchemaFromJsonResponse) -> Void):Request<global.aws.clouddirectory.PutSchemaFromJsonResponse, AWSError>;
	/**
		Removes the specified facet from the specified object.
		
		Removes the specified facet from the specified object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.RemoveFacetFromObjectResponse) -> Void):Request<global.aws.clouddirectory.RemoveFacetFromObjectResponse, AWSError> { })
	function removeFacetFromObject(params:global.aws.clouddirectory.RemoveFacetFromObjectRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.RemoveFacetFromObjectResponse) -> Void):Request<global.aws.clouddirectory.RemoveFacetFromObjectResponse, AWSError>;
	/**
		An API operation for adding tags to a resource.
		
		An API operation for adding tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.TagResourceResponse) -> Void):Request<global.aws.clouddirectory.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.clouddirectory.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.TagResourceResponse) -> Void):Request<global.aws.clouddirectory.TagResourceResponse, AWSError>;
	/**
		An API operation for removing tags from a resource.
		
		An API operation for removing tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UntagResourceResponse) -> Void):Request<global.aws.clouddirectory.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.clouddirectory.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UntagResourceResponse) -> Void):Request<global.aws.clouddirectory.UntagResourceResponse, AWSError>;
	/**
		Does the following:   Adds new Attributes, Rules, or ObjectTypes.   Updates existing Attributes, Rules, or ObjectTypes.   Deletes existing Attributes, Rules, or ObjectTypes.
		
		Does the following:   Adds new Attributes, Rules, or ObjectTypes.   Updates existing Attributes, Rules, or ObjectTypes.   Deletes existing Attributes, Rules, or ObjectTypes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateFacetResponse) -> Void):Request<global.aws.clouddirectory.UpdateFacetResponse, AWSError> { })
	function updateFacet(params:global.aws.clouddirectory.UpdateFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateFacetResponse) -> Void):Request<global.aws.clouddirectory.UpdateFacetResponse, AWSError>;
	/**
		Updates a given typed link’s attributes. Attributes to be updated must not contribute to the typed link’s identity, as defined by its IdentityAttributeOrder.
		
		Updates a given typed link’s attributes. Attributes to be updated must not contribute to the typed link’s identity, as defined by its IdentityAttributeOrder.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateLinkAttributesResponse) -> Void):Request<global.aws.clouddirectory.UpdateLinkAttributesResponse, AWSError> { })
	function updateLinkAttributes(params:global.aws.clouddirectory.UpdateLinkAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateLinkAttributesResponse) -> Void):Request<global.aws.clouddirectory.UpdateLinkAttributesResponse, AWSError>;
	/**
		Updates a given object's attributes.
		
		Updates a given object's attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateObjectAttributesResponse) -> Void):Request<global.aws.clouddirectory.UpdateObjectAttributesResponse, AWSError> { })
	function updateObjectAttributes(params:global.aws.clouddirectory.UpdateObjectAttributesRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateObjectAttributesResponse) -> Void):Request<global.aws.clouddirectory.UpdateObjectAttributesResponse, AWSError>;
	/**
		Updates the schema name with a new name. Only development schema names can be updated.
		
		Updates the schema name with a new name. Only development schema names can be updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateSchemaResponse) -> Void):Request<global.aws.clouddirectory.UpdateSchemaResponse, AWSError> { })
	function updateSchema(params:global.aws.clouddirectory.UpdateSchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateSchemaResponse) -> Void):Request<global.aws.clouddirectory.UpdateSchemaResponse, AWSError>;
	/**
		Updates a TypedLinkFacet. For more information, see Typed Links.
		
		Updates a TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateTypedLinkFacetResponse) -> Void):Request<global.aws.clouddirectory.UpdateTypedLinkFacetResponse, AWSError> { })
	function updateTypedLinkFacet(params:global.aws.clouddirectory.UpdateTypedLinkFacetRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpdateTypedLinkFacetResponse) -> Void):Request<global.aws.clouddirectory.UpdateTypedLinkFacetResponse, AWSError>;
	/**
		Upgrades a single directory in-place using the PublishedSchemaArn with schema updates found in MinorVersion. Backwards-compatible minor version upgrades are instantaneously available for readers on all objects in the directory. Note: This is a synchronous API call and upgrades only one schema on a given directory per call. To upgrade multiple directories from one schema, you would need to call this API on each directory.
		
		Upgrades a single directory in-place using the PublishedSchemaArn with schema updates found in MinorVersion. Backwards-compatible minor version upgrades are instantaneously available for readers on all objects in the directory. Note: This is a synchronous API call and upgrades only one schema on a given directory per call. To upgrade multiple directories from one schema, you would need to call this API on each directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpgradeAppliedSchemaResponse) -> Void):Request<global.aws.clouddirectory.UpgradeAppliedSchemaResponse, AWSError> { })
	function upgradeAppliedSchema(params:global.aws.clouddirectory.UpgradeAppliedSchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpgradeAppliedSchemaResponse) -> Void):Request<global.aws.clouddirectory.UpgradeAppliedSchemaResponse, AWSError>;
	/**
		Upgrades a published schema under a new minor version revision using the current contents of DevelopmentSchemaArn.
		
		Upgrades a published schema under a new minor version revision using the current contents of DevelopmentSchemaArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.clouddirectory.UpgradePublishedSchemaResponse) -> Void):Request<global.aws.clouddirectory.UpgradePublishedSchemaResponse, AWSError> { })
	function upgradePublishedSchema(params:global.aws.clouddirectory.UpgradePublishedSchemaRequest, ?callback:(err:AWSError, data:global.aws.clouddirectory.UpgradePublishedSchemaResponse) -> Void):Request<global.aws.clouddirectory.UpgradePublishedSchemaResponse, AWSError>;
	static var prototype : CloudDirectory;
}