package aws_sdk.rds;

typedef DBClusterEndpoint = {
	/**
		The identifier associated with the endpoint. This parameter is stored as a lowercase string.
	**/
	@:optional
	var DBClusterEndpointIdentifier : String;
	/**
		The DB cluster identifier of the DB cluster associated with the endpoint. This parameter is stored as a lowercase string.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		A unique system-generated identifier for an endpoint. It remains the same for the whole life of the endpoint.
	**/
	@:optional
	var DBClusterEndpointResourceIdentifier : String;
	/**
		The DNS address of the endpoint.
	**/
	@:optional
	var Endpoint : String;
	/**
		The current status of the endpoint. One of: creating, available, deleting, modifying.
	**/
	@:optional
	var Status : String;
	/**
		The type of the endpoint. One of: READER, WRITER, CUSTOM.
	**/
	@:optional
	var EndpointType : String;
	/**
		The type associated with a custom endpoint. One of: READER, WRITER, ANY.
	**/
	@:optional
	var CustomEndpointType : String;
	/**
		List of DB instance identifiers that are part of the custom endpoint group.
	**/
	@:optional
	var StaticMembers : StringList;
	/**
		List of DB instance identifiers that aren't part of the custom endpoint group. All other eligible instances are reachable through the custom endpoint. Only relevant if the list of static members is empty.
	**/
	@:optional
	var ExcludedMembers : StringList;
	/**
		The Amazon Resource Name (ARN) for the endpoint.
	**/
	@:optional
	var DBClusterEndpointArn : String;
};