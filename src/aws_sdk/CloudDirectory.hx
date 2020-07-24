package aws_sdk;

@:jsRequire("aws-sdk", "CloudDirectory") extern class CloudDirectory extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.clouddirectory.ClientConfiguration);
	/**
		Adds a new Facet to an object. An object can have more than one facet applied on it.
		
		Adds a new Facet to an object. An object can have more than one facet applied on it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.AddFacetToObjectResponse) -> Void):Request<aws_sdk.clouddirectory.AddFacetToObjectResponse, AWSError> { })
	function addFacetToObject(params:aws_sdk.clouddirectory.AddFacetToObjectRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.AddFacetToObjectResponse) -> Void):Request<aws_sdk.clouddirectory.AddFacetToObjectResponse, AWSError>;
	/**
		Copies the input published schema, at the specified version, into the Directory with the same name and version as that of the published schema.
		
		Copies the input published schema, at the specified version, into the Directory with the same name and version as that of the published schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ApplySchemaResponse) -> Void):Request<aws_sdk.clouddirectory.ApplySchemaResponse, AWSError> { })
	function applySchema(params:aws_sdk.clouddirectory.ApplySchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ApplySchemaResponse) -> Void):Request<aws_sdk.clouddirectory.ApplySchemaResponse, AWSError>;
	/**
		Attaches an existing object to another object. An object can be accessed in two ways:   Using the path   Using ObjectIdentifier
		
		Attaches an existing object to another object. An object can be accessed in two ways:   Using the path   Using ObjectIdentifier
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachObjectResponse) -> Void):Request<aws_sdk.clouddirectory.AttachObjectResponse, AWSError> { })
	function attachObject(params:aws_sdk.clouddirectory.AttachObjectRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachObjectResponse) -> Void):Request<aws_sdk.clouddirectory.AttachObjectResponse, AWSError>;
	/**
		Attaches a policy object to a regular object. An object can have a limited number of attached policies.
		
		Attaches a policy object to a regular object. An object can have a limited number of attached policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachPolicyResponse) -> Void):Request<aws_sdk.clouddirectory.AttachPolicyResponse, AWSError> { })
	function attachPolicy(params:aws_sdk.clouddirectory.AttachPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachPolicyResponse) -> Void):Request<aws_sdk.clouddirectory.AttachPolicyResponse, AWSError>;
	/**
		Attaches the specified object to the specified index.
		
		Attaches the specified object to the specified index.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachToIndexResponse) -> Void):Request<aws_sdk.clouddirectory.AttachToIndexResponse, AWSError> { })
	function attachToIndex(params:aws_sdk.clouddirectory.AttachToIndexRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachToIndexResponse) -> Void):Request<aws_sdk.clouddirectory.AttachToIndexResponse, AWSError>;
	/**
		Attaches a typed link to a specified source and target object. For more information, see Typed Links.
		
		Attaches a typed link to a specified source and target object. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachTypedLinkResponse) -> Void):Request<aws_sdk.clouddirectory.AttachTypedLinkResponse, AWSError> { })
	function attachTypedLink(params:aws_sdk.clouddirectory.AttachTypedLinkRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.AttachTypedLinkResponse) -> Void):Request<aws_sdk.clouddirectory.AttachTypedLinkResponse, AWSError>;
	/**
		Performs all the read operations in a batch.
		
		Performs all the read operations in a batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.BatchReadResponse) -> Void):Request<aws_sdk.clouddirectory.BatchReadResponse, AWSError> { })
	function batchRead(params:aws_sdk.clouddirectory.BatchReadRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.BatchReadResponse) -> Void):Request<aws_sdk.clouddirectory.BatchReadResponse, AWSError>;
	/**
		Performs all the write operations in a batch. Either all the operations succeed or none.
		
		Performs all the write operations in a batch. Either all the operations succeed or none.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.BatchWriteResponse) -> Void):Request<aws_sdk.clouddirectory.BatchWriteResponse, AWSError> { })
	function batchWrite(params:aws_sdk.clouddirectory.BatchWriteRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.BatchWriteResponse) -> Void):Request<aws_sdk.clouddirectory.BatchWriteResponse, AWSError>;
	/**
		Creates a Directory by copying the published schema into the directory. A directory cannot be created without a schema. You can also quickly create a directory using a managed schema, called the QuickStartSchema. For more information, see Managed Schema in the Amazon Cloud Directory Developer Guide.
		
		Creates a Directory by copying the published schema into the directory. A directory cannot be created without a schema. You can also quickly create a directory using a managed schema, called the QuickStartSchema. For more information, see Managed Schema in the Amazon Cloud Directory Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.CreateDirectoryResponse, AWSError> { })
	function createDirectory(params:aws_sdk.clouddirectory.CreateDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.CreateDirectoryResponse, AWSError>;
	/**
		Creates a new Facet in a schema. Facet creation is allowed only in development or applied schemas.
		
		Creates a new Facet in a schema. Facet creation is allowed only in development or applied schemas.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateFacetResponse) -> Void):Request<aws_sdk.clouddirectory.CreateFacetResponse, AWSError> { })
	function createFacet(params:aws_sdk.clouddirectory.CreateFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateFacetResponse) -> Void):Request<aws_sdk.clouddirectory.CreateFacetResponse, AWSError>;
	/**
		Creates an index object. See Indexing and search for more information.
		
		Creates an index object. See Indexing and search for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateIndexResponse) -> Void):Request<aws_sdk.clouddirectory.CreateIndexResponse, AWSError> { })
	function createIndex(params:aws_sdk.clouddirectory.CreateIndexRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateIndexResponse) -> Void):Request<aws_sdk.clouddirectory.CreateIndexResponse, AWSError>;
	/**
		Creates an object in a Directory. Additionally attaches the object to a parent, if a parent reference and LinkName is specified. An object is simply a collection of Facet attributes. You can also use this API call to create a policy object, if the facet from which you create the object is a policy facet.
		
		Creates an object in a Directory. Additionally attaches the object to a parent, if a parent reference and LinkName is specified. An object is simply a collection of Facet attributes. You can also use this API call to create a policy object, if the facet from which you create the object is a policy facet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateObjectResponse) -> Void):Request<aws_sdk.clouddirectory.CreateObjectResponse, AWSError> { })
	function createObject(params:aws_sdk.clouddirectory.CreateObjectRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateObjectResponse) -> Void):Request<aws_sdk.clouddirectory.CreateObjectResponse, AWSError>;
	/**
		Creates a new schema in a development state. A schema can exist in three phases:    Development: This is a mutable phase of the schema. All new schemas are in the development phase. Once the schema is finalized, it can be published.    Published: Published schemas are immutable and have a version associated with them.    Applied: Applied schemas are mutable in a way that allows you to add new schema facets. You can also add new, nonrequired attributes to existing schema facets. You can apply only published schemas to directories.
		
		Creates a new schema in a development state. A schema can exist in three phases:    Development: This is a mutable phase of the schema. All new schemas are in the development phase. Once the schema is finalized, it can be published.    Published: Published schemas are immutable and have a version associated with them.    Applied: Applied schemas are mutable in a way that allows you to add new schema facets. You can also add new, nonrequired attributes to existing schema facets. You can apply only published schemas to directories.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.CreateSchemaResponse, AWSError> { })
	function createSchema(params:aws_sdk.clouddirectory.CreateSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.CreateSchemaResponse, AWSError>;
	/**
		Creates a TypedLinkFacet. For more information, see Typed Links.
		
		Creates a TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateTypedLinkFacetResponse) -> Void):Request<aws_sdk.clouddirectory.CreateTypedLinkFacetResponse, AWSError> { })
	function createTypedLinkFacet(params:aws_sdk.clouddirectory.CreateTypedLinkFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.CreateTypedLinkFacetResponse) -> Void):Request<aws_sdk.clouddirectory.CreateTypedLinkFacetResponse, AWSError>;
	/**
		Deletes a directory. Only disabled directories can be deleted. A deleted directory cannot be undone. Exercise extreme caution when deleting directories.
		
		Deletes a directory. Only disabled directories can be deleted. A deleted directory cannot be undone. Exercise extreme caution when deleting directories.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteDirectoryResponse, AWSError> { })
	function deleteDirectory(params:aws_sdk.clouddirectory.DeleteDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteDirectoryResponse, AWSError>;
	/**
		Deletes a given Facet. All attributes and Rules that are associated with the facet will be deleted. Only development schema facets are allowed deletion.
		
		Deletes a given Facet. All attributes and Rules that are associated with the facet will be deleted. Only development schema facets are allowed deletion.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteFacetResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteFacetResponse, AWSError> { })
	function deleteFacet(params:aws_sdk.clouddirectory.DeleteFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteFacetResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteFacetResponse, AWSError>;
	/**
		Deletes an object and its associated attributes. Only objects with no children and no parents can be deleted. The maximum number of attributes that can be deleted during an object deletion is 30. For more information, see Amazon Cloud Directory Limits.
		
		Deletes an object and its associated attributes. Only objects with no children and no parents can be deleted. The maximum number of attributes that can be deleted during an object deletion is 30. For more information, see Amazon Cloud Directory Limits.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteObjectResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteObjectResponse, AWSError> { })
	function deleteObject(params:aws_sdk.clouddirectory.DeleteObjectRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteObjectResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteObjectResponse, AWSError>;
	/**
		Deletes a given schema. Schemas in a development and published state can only be deleted.
		
		Deletes a given schema. Schemas in a development and published state can only be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteSchemaResponse, AWSError> { })
	function deleteSchema(params:aws_sdk.clouddirectory.DeleteSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteSchemaResponse, AWSError>;
	/**
		Deletes a TypedLinkFacet. For more information, see Typed Links.
		
		Deletes a TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteTypedLinkFacetResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteTypedLinkFacetResponse, AWSError> { })
	function deleteTypedLinkFacet(params:aws_sdk.clouddirectory.DeleteTypedLinkFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DeleteTypedLinkFacetResponse) -> Void):Request<aws_sdk.clouddirectory.DeleteTypedLinkFacetResponse, AWSError>;
	/**
		Detaches the specified object from the specified index.
		
		Detaches the specified object from the specified index.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DetachFromIndexResponse) -> Void):Request<aws_sdk.clouddirectory.DetachFromIndexResponse, AWSError> { })
	function detachFromIndex(params:aws_sdk.clouddirectory.DetachFromIndexRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DetachFromIndexResponse) -> Void):Request<aws_sdk.clouddirectory.DetachFromIndexResponse, AWSError>;
	/**
		Detaches a given object from the parent object. The object that is to be detached from the parent is specified by the link name.
		
		Detaches a given object from the parent object. The object that is to be detached from the parent is specified by the link name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DetachObjectResponse) -> Void):Request<aws_sdk.clouddirectory.DetachObjectResponse, AWSError> { })
	function detachObject(params:aws_sdk.clouddirectory.DetachObjectRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DetachObjectResponse) -> Void):Request<aws_sdk.clouddirectory.DetachObjectResponse, AWSError>;
	/**
		Detaches a policy from an object.
		
		Detaches a policy from an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DetachPolicyResponse) -> Void):Request<aws_sdk.clouddirectory.DetachPolicyResponse, AWSError> { })
	function detachPolicy(params:aws_sdk.clouddirectory.DetachPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DetachPolicyResponse) -> Void):Request<aws_sdk.clouddirectory.DetachPolicyResponse, AWSError>;
	/**
		Detaches a typed link from a specified source and target object. For more information, see Typed Links.
		
		Detaches a typed link from a specified source and target object. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachTypedLink(params:aws_sdk.clouddirectory.DetachTypedLinkRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disables the specified directory. Disabled directories cannot be read or written to. Only enabled directories can be disabled. Disabled directories may be reenabled.
		
		Disables the specified directory. Disabled directories cannot be read or written to. Only enabled directories can be disabled. Disabled directories may be reenabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.DisableDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.DisableDirectoryResponse, AWSError> { })
	function disableDirectory(params:aws_sdk.clouddirectory.DisableDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.DisableDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.DisableDirectoryResponse, AWSError>;
	/**
		Enables the specified directory. Only disabled directories can be enabled. Once enabled, the directory can then be read and written to.
		
		Enables the specified directory. Only disabled directories can be enabled. Once enabled, the directory can then be read and written to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.EnableDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.EnableDirectoryResponse, AWSError> { })
	function enableDirectory(params:aws_sdk.clouddirectory.EnableDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.EnableDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.EnableDirectoryResponse, AWSError>;
	/**
		Returns current applied schema version ARN, including the minor version in use.
		
		Returns current applied schema version ARN, including the minor version in use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetAppliedSchemaVersionResponse) -> Void):Request<aws_sdk.clouddirectory.GetAppliedSchemaVersionResponse, AWSError> { })
	function getAppliedSchemaVersion(params:aws_sdk.clouddirectory.GetAppliedSchemaVersionRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetAppliedSchemaVersionResponse) -> Void):Request<aws_sdk.clouddirectory.GetAppliedSchemaVersionResponse, AWSError>;
	/**
		Retrieves metadata about a directory.
		
		Retrieves metadata about a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.GetDirectoryResponse, AWSError> { })
	function getDirectory(params:aws_sdk.clouddirectory.GetDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetDirectoryResponse) -> Void):Request<aws_sdk.clouddirectory.GetDirectoryResponse, AWSError>;
	/**
		Gets details of the Facet, such as facet name, attributes, Rules, or ObjectType. You can call this on all kinds of schema facets -- published, development, or applied.
		
		Gets details of the Facet, such as facet name, attributes, Rules, or ObjectType. You can call this on all kinds of schema facets -- published, development, or applied.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetFacetResponse) -> Void):Request<aws_sdk.clouddirectory.GetFacetResponse, AWSError> { })
	function getFacet(params:aws_sdk.clouddirectory.GetFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetFacetResponse) -> Void):Request<aws_sdk.clouddirectory.GetFacetResponse, AWSError>;
	/**
		Retrieves attributes that are associated with a typed link.
		
		Retrieves attributes that are associated with a typed link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetLinkAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.GetLinkAttributesResponse, AWSError> { })
	function getLinkAttributes(params:aws_sdk.clouddirectory.GetLinkAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetLinkAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.GetLinkAttributesResponse, AWSError>;
	/**
		Retrieves attributes within a facet that are associated with an object.
		
		Retrieves attributes within a facet that are associated with an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetObjectAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.GetObjectAttributesResponse, AWSError> { })
	function getObjectAttributes(params:aws_sdk.clouddirectory.GetObjectAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetObjectAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.GetObjectAttributesResponse, AWSError>;
	/**
		Retrieves metadata about an object.
		
		Retrieves metadata about an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetObjectInformationResponse) -> Void):Request<aws_sdk.clouddirectory.GetObjectInformationResponse, AWSError> { })
	function getObjectInformation(params:aws_sdk.clouddirectory.GetObjectInformationRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetObjectInformationResponse) -> Void):Request<aws_sdk.clouddirectory.GetObjectInformationResponse, AWSError>;
	/**
		Retrieves a JSON representation of the schema. See JSON Schema Format for more information.
		
		Retrieves a JSON representation of the schema. See JSON Schema Format for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetSchemaAsJsonResponse) -> Void):Request<aws_sdk.clouddirectory.GetSchemaAsJsonResponse, AWSError> { })
	function getSchemaAsJson(params:aws_sdk.clouddirectory.GetSchemaAsJsonRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetSchemaAsJsonResponse) -> Void):Request<aws_sdk.clouddirectory.GetSchemaAsJsonResponse, AWSError>;
	/**
		Returns the identity attribute order for a specific TypedLinkFacet. For more information, see Typed Links.
		
		Returns the identity attribute order for a specific TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetTypedLinkFacetInformationResponse) -> Void):Request<aws_sdk.clouddirectory.GetTypedLinkFacetInformationResponse, AWSError> { })
	function getTypedLinkFacetInformation(params:aws_sdk.clouddirectory.GetTypedLinkFacetInformationRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.GetTypedLinkFacetInformationResponse) -> Void):Request<aws_sdk.clouddirectory.GetTypedLinkFacetInformationResponse, AWSError>;
	/**
		Lists schema major versions applied to a directory. If SchemaArn is provided, lists the minor version.
		
		Lists schema major versions applied to a directory. If SchemaArn is provided, lists the minor version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListAppliedSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListAppliedSchemaArnsResponse, AWSError> { })
	function listAppliedSchemaArns(params:aws_sdk.clouddirectory.ListAppliedSchemaArnsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListAppliedSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListAppliedSchemaArnsResponse, AWSError>;
	/**
		Lists indices attached to the specified object.
		
		Lists indices attached to the specified object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListAttachedIndicesResponse) -> Void):Request<aws_sdk.clouddirectory.ListAttachedIndicesResponse, AWSError> { })
	function listAttachedIndices(params:aws_sdk.clouddirectory.ListAttachedIndicesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListAttachedIndicesResponse) -> Void):Request<aws_sdk.clouddirectory.ListAttachedIndicesResponse, AWSError>;
	/**
		Retrieves each Amazon Resource Name (ARN) of schemas in the development state.
		
		Retrieves each Amazon Resource Name (ARN) of schemas in the development state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListDevelopmentSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListDevelopmentSchemaArnsResponse, AWSError> { })
	function listDevelopmentSchemaArns(params:aws_sdk.clouddirectory.ListDevelopmentSchemaArnsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListDevelopmentSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListDevelopmentSchemaArnsResponse, AWSError>;
	/**
		Lists directories created within an account.
		
		Lists directories created within an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListDirectoriesResponse) -> Void):Request<aws_sdk.clouddirectory.ListDirectoriesResponse, AWSError> { })
	function listDirectories(params:aws_sdk.clouddirectory.ListDirectoriesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListDirectoriesResponse) -> Void):Request<aws_sdk.clouddirectory.ListDirectoriesResponse, AWSError>;
	/**
		Retrieves attributes attached to the facet.
		
		Retrieves attributes attached to the facet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListFacetAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.ListFacetAttributesResponse, AWSError> { })
	function listFacetAttributes(params:aws_sdk.clouddirectory.ListFacetAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListFacetAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.ListFacetAttributesResponse, AWSError>;
	/**
		Retrieves the names of facets that exist in a schema.
		
		Retrieves the names of facets that exist in a schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListFacetNamesResponse) -> Void):Request<aws_sdk.clouddirectory.ListFacetNamesResponse, AWSError> { })
	function listFacetNames(params:aws_sdk.clouddirectory.ListFacetNamesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListFacetNamesResponse) -> Void):Request<aws_sdk.clouddirectory.ListFacetNamesResponse, AWSError>;
	/**
		Returns a paginated list of all the incoming TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
		
		Returns a paginated list of all the incoming TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListIncomingTypedLinksResponse) -> Void):Request<aws_sdk.clouddirectory.ListIncomingTypedLinksResponse, AWSError> { })
	function listIncomingTypedLinks(params:aws_sdk.clouddirectory.ListIncomingTypedLinksRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListIncomingTypedLinksResponse) -> Void):Request<aws_sdk.clouddirectory.ListIncomingTypedLinksResponse, AWSError>;
	/**
		Lists objects attached to the specified index.
		
		Lists objects attached to the specified index.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListIndexResponse) -> Void):Request<aws_sdk.clouddirectory.ListIndexResponse, AWSError> { })
	function listIndex(params:aws_sdk.clouddirectory.ListIndexRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListIndexResponse) -> Void):Request<aws_sdk.clouddirectory.ListIndexResponse, AWSError>;
	/**
		Lists the major version families of each managed schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
		
		Lists the major version families of each managed schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListManagedSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListManagedSchemaArnsResponse, AWSError> { })
	function listManagedSchemaArns(params:aws_sdk.clouddirectory.ListManagedSchemaArnsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListManagedSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListManagedSchemaArnsResponse, AWSError>;
	/**
		Lists all attributes that are associated with an object.
		
		Lists all attributes that are associated with an object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectAttributesResponse, AWSError> { })
	function listObjectAttributes(params:aws_sdk.clouddirectory.ListObjectAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectAttributesResponse, AWSError>;
	/**
		Returns a paginated list of child objects that are associated with a given object.
		
		Returns a paginated list of child objects that are associated with a given object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectChildrenResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectChildrenResponse, AWSError> { })
	function listObjectChildren(params:aws_sdk.clouddirectory.ListObjectChildrenRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectChildrenResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectChildrenResponse, AWSError>;
	/**
		Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see Directory Structure. Use this API to evaluate all parents for an object. The call returns all objects from the root of the directory up to the requested object. The API returns the number of paths based on user-defined MaxResults, in case there are multiple paths to the parent. The order of the paths and nodes returned is consistent among multiple API calls unless the objects are deleted or moved. Paths not leading to the directory root are ignored from the target object.
		
		Retrieves all available parent paths for any object type such as node, leaf node, policy node, and index node objects. For more information about objects, see Directory Structure. Use this API to evaluate all parents for an object. The call returns all objects from the root of the directory up to the requested object. The API returns the number of paths based on user-defined MaxResults, in case there are multiple paths to the parent. The order of the paths and nodes returned is consistent among multiple API calls unless the objects are deleted or moved. Paths not leading to the directory root are ignored from the target object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectParentPathsResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectParentPathsResponse, AWSError> { })
	function listObjectParentPaths(params:aws_sdk.clouddirectory.ListObjectParentPathsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectParentPathsResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectParentPathsResponse, AWSError>;
	/**
		Lists parent objects that are associated with a given object in pagination fashion.
		
		Lists parent objects that are associated with a given object in pagination fashion.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectParentsResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectParentsResponse, AWSError> { })
	function listObjectParents(params:aws_sdk.clouddirectory.ListObjectParentsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectParentsResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectParentsResponse, AWSError>;
	/**
		Returns policies attached to an object in pagination fashion.
		
		Returns policies attached to an object in pagination fashion.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectPoliciesResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectPoliciesResponse, AWSError> { })
	function listObjectPolicies(params:aws_sdk.clouddirectory.ListObjectPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListObjectPoliciesResponse) -> Void):Request<aws_sdk.clouddirectory.ListObjectPoliciesResponse, AWSError>;
	/**
		Returns a paginated list of all the outgoing TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
		
		Returns a paginated list of all the outgoing TypedLinkSpecifier information for an object. It also supports filtering by typed link facet and identity attributes. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListOutgoingTypedLinksResponse) -> Void):Request<aws_sdk.clouddirectory.ListOutgoingTypedLinksResponse, AWSError> { })
	function listOutgoingTypedLinks(params:aws_sdk.clouddirectory.ListOutgoingTypedLinksRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListOutgoingTypedLinksResponse) -> Void):Request<aws_sdk.clouddirectory.ListOutgoingTypedLinksResponse, AWSError>;
	/**
		Returns all of the ObjectIdentifiers to which a given policy is attached.
		
		Returns all of the ObjectIdentifiers to which a given policy is attached.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListPolicyAttachmentsResponse) -> Void):Request<aws_sdk.clouddirectory.ListPolicyAttachmentsResponse, AWSError> { })
	function listPolicyAttachments(params:aws_sdk.clouddirectory.ListPolicyAttachmentsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListPolicyAttachmentsResponse) -> Void):Request<aws_sdk.clouddirectory.ListPolicyAttachmentsResponse, AWSError>;
	/**
		Lists the major version families of each published schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
		
		Lists the major version families of each published schema. If a major version ARN is provided as SchemaArn, the minor version revisions in that family are listed instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListPublishedSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListPublishedSchemaArnsResponse, AWSError> { })
	function listPublishedSchemaArns(params:aws_sdk.clouddirectory.ListPublishedSchemaArnsRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListPublishedSchemaArnsResponse) -> Void):Request<aws_sdk.clouddirectory.ListPublishedSchemaArnsResponse, AWSError>;
	/**
		Returns tags for a resource. Tagging is currently supported only for directories with a limit of 50 tags per directory. All 50 tags are returned for a given directory with this API call.
		
		Returns tags for a resource. Tagging is currently supported only for directories with a limit of 50 tags per directory. All 50 tags are returned for a given directory with this API call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListTagsForResourceResponse) -> Void):Request<aws_sdk.clouddirectory.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.clouddirectory.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListTagsForResourceResponse) -> Void):Request<aws_sdk.clouddirectory.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a paginated list of all attribute definitions for a particular TypedLinkFacet. For more information, see Typed Links.
		
		Returns a paginated list of all attribute definitions for a particular TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListTypedLinkFacetAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.ListTypedLinkFacetAttributesResponse, AWSError> { })
	function listTypedLinkFacetAttributes(params:aws_sdk.clouddirectory.ListTypedLinkFacetAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListTypedLinkFacetAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.ListTypedLinkFacetAttributesResponse, AWSError>;
	/**
		Returns a paginated list of TypedLink facet names for a particular schema. For more information, see Typed Links.
		
		Returns a paginated list of TypedLink facet names for a particular schema. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListTypedLinkFacetNamesResponse) -> Void):Request<aws_sdk.clouddirectory.ListTypedLinkFacetNamesResponse, AWSError> { })
	function listTypedLinkFacetNames(params:aws_sdk.clouddirectory.ListTypedLinkFacetNamesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.ListTypedLinkFacetNamesResponse) -> Void):Request<aws_sdk.clouddirectory.ListTypedLinkFacetNamesResponse, AWSError>;
	/**
		Lists all policies from the root of the Directory to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the ObjectIdentifier for such objects. If policies are present, it returns ObjectIdentifier, policyId, and policyType. Paths that don't lead to the root from the target object are ignored. For more information, see Policies.
		
		Lists all policies from the root of the Directory to the object specified. If there are no policies present, an empty list is returned. If policies are present, and if some objects don't have the policies attached, it returns the ObjectIdentifier for such objects. If policies are present, it returns ObjectIdentifier, policyId, and policyType. Paths that don't lead to the root from the target object are ignored. For more information, see Policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.LookupPolicyResponse) -> Void):Request<aws_sdk.clouddirectory.LookupPolicyResponse, AWSError> { })
	function lookupPolicy(params:aws_sdk.clouddirectory.LookupPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.LookupPolicyResponse) -> Void):Request<aws_sdk.clouddirectory.LookupPolicyResponse, AWSError>;
	/**
		Publishes a development schema with a major version and a recommended minor version.
		
		Publishes a development schema with a major version and a recommended minor version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.PublishSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.PublishSchemaResponse, AWSError> { })
	function publishSchema(params:aws_sdk.clouddirectory.PublishSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.PublishSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.PublishSchemaResponse, AWSError>;
	/**
		Allows a schema to be updated using JSON upload. Only available for development schemas. See JSON Schema Format for more information.
		
		Allows a schema to be updated using JSON upload. Only available for development schemas. See JSON Schema Format for more information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.PutSchemaFromJsonResponse) -> Void):Request<aws_sdk.clouddirectory.PutSchemaFromJsonResponse, AWSError> { })
	function putSchemaFromJson(params:aws_sdk.clouddirectory.PutSchemaFromJsonRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.PutSchemaFromJsonResponse) -> Void):Request<aws_sdk.clouddirectory.PutSchemaFromJsonResponse, AWSError>;
	/**
		Removes the specified facet from the specified object.
		
		Removes the specified facet from the specified object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.RemoveFacetFromObjectResponse) -> Void):Request<aws_sdk.clouddirectory.RemoveFacetFromObjectResponse, AWSError> { })
	function removeFacetFromObject(params:aws_sdk.clouddirectory.RemoveFacetFromObjectRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.RemoveFacetFromObjectResponse) -> Void):Request<aws_sdk.clouddirectory.RemoveFacetFromObjectResponse, AWSError>;
	/**
		An API operation for adding tags to a resource.
		
		An API operation for adding tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.TagResourceResponse) -> Void):Request<aws_sdk.clouddirectory.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.clouddirectory.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.TagResourceResponse) -> Void):Request<aws_sdk.clouddirectory.TagResourceResponse, AWSError>;
	/**
		An API operation for removing tags from a resource.
		
		An API operation for removing tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UntagResourceResponse) -> Void):Request<aws_sdk.clouddirectory.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.clouddirectory.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UntagResourceResponse) -> Void):Request<aws_sdk.clouddirectory.UntagResourceResponse, AWSError>;
	/**
		Does the following:   Adds new Attributes, Rules, or ObjectTypes.   Updates existing Attributes, Rules, or ObjectTypes.   Deletes existing Attributes, Rules, or ObjectTypes.
		
		Does the following:   Adds new Attributes, Rules, or ObjectTypes.   Updates existing Attributes, Rules, or ObjectTypes.   Deletes existing Attributes, Rules, or ObjectTypes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateFacetResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateFacetResponse, AWSError> { })
	function updateFacet(params:aws_sdk.clouddirectory.UpdateFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateFacetResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateFacetResponse, AWSError>;
	/**
		Updates a given typed link’s attributes. Attributes to be updated must not contribute to the typed link’s identity, as defined by its IdentityAttributeOrder.
		
		Updates a given typed link’s attributes. Attributes to be updated must not contribute to the typed link’s identity, as defined by its IdentityAttributeOrder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateLinkAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateLinkAttributesResponse, AWSError> { })
	function updateLinkAttributes(params:aws_sdk.clouddirectory.UpdateLinkAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateLinkAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateLinkAttributesResponse, AWSError>;
	/**
		Updates a given object's attributes.
		
		Updates a given object's attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateObjectAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateObjectAttributesResponse, AWSError> { })
	function updateObjectAttributes(params:aws_sdk.clouddirectory.UpdateObjectAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateObjectAttributesResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateObjectAttributesResponse, AWSError>;
	/**
		Updates the schema name with a new name. Only development schema names can be updated.
		
		Updates the schema name with a new name. Only development schema names can be updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateSchemaResponse, AWSError> { })
	function updateSchema(params:aws_sdk.clouddirectory.UpdateSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateSchemaResponse, AWSError>;
	/**
		Updates a TypedLinkFacet. For more information, see Typed Links.
		
		Updates a TypedLinkFacet. For more information, see Typed Links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateTypedLinkFacetResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateTypedLinkFacetResponse, AWSError> { })
	function updateTypedLinkFacet(params:aws_sdk.clouddirectory.UpdateTypedLinkFacetRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpdateTypedLinkFacetResponse) -> Void):Request<aws_sdk.clouddirectory.UpdateTypedLinkFacetResponse, AWSError>;
	/**
		Upgrades a single directory in-place using the PublishedSchemaArn with schema updates found in MinorVersion. Backwards-compatible minor version upgrades are instantaneously available for readers on all objects in the directory. Note: This is a synchronous API call and upgrades only one schema on a given directory per call. To upgrade multiple directories from one schema, you would need to call this API on each directory.
		
		Upgrades a single directory in-place using the PublishedSchemaArn with schema updates found in MinorVersion. Backwards-compatible minor version upgrades are instantaneously available for readers on all objects in the directory. Note: This is a synchronous API call and upgrades only one schema on a given directory per call. To upgrade multiple directories from one schema, you would need to call this API on each directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpgradeAppliedSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.UpgradeAppliedSchemaResponse, AWSError> { })
	function upgradeAppliedSchema(params:aws_sdk.clouddirectory.UpgradeAppliedSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpgradeAppliedSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.UpgradeAppliedSchemaResponse, AWSError>;
	/**
		Upgrades a published schema under a new minor version revision using the current contents of DevelopmentSchemaArn.
		
		Upgrades a published schema under a new minor version revision using the current contents of DevelopmentSchemaArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpgradePublishedSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.UpgradePublishedSchemaResponse, AWSError> { })
	function upgradePublishedSchema(params:aws_sdk.clouddirectory.UpgradePublishedSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.clouddirectory.UpgradePublishedSchemaResponse) -> Void):Request<aws_sdk.clouddirectory.UpgradePublishedSchemaResponse, AWSError>;
	static var prototype : CloudDirectory;
}