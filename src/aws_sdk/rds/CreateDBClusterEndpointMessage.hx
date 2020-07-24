package aws_sdk.rds;

typedef CreateDBClusterEndpointMessage = {
	/**
		The DB cluster identifier of the DB cluster associated with the endpoint. This parameter is stored as a lowercase string.
	**/
	var DBClusterIdentifier : String;
	/**
		The identifier to use for the new endpoint. This parameter is stored as a lowercase string.
	**/
	var DBClusterEndpointIdentifier : String;
	/**
		The type of the endpoint. One of: READER, WRITER, ANY.
	**/
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
	/**
		The tags to be assigned to the Amazon RDS resource.
	**/
	@:optional
	var Tags : TagList;
};