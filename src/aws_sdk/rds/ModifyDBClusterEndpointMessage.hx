package aws_sdk.rds;

typedef ModifyDBClusterEndpointMessage = {
	/**
		The identifier of the endpoint to modify. This parameter is stored as a lowercase string.
	**/
	var DBClusterEndpointIdentifier : String;
	/**
		The type of the endpoint. One of: READER, WRITER, ANY.
	**/
	@:optional
	var EndpointType : String;
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
};