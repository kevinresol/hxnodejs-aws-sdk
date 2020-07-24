package aws_sdk.glue;

typedef ConnectionInput = {
	/**
		The name of the connection.
	**/
	var Name : String;
	/**
		The description of the connection.
	**/
	@:optional
	var Description : String;
	/**
		The type of the connection. Currently, these types are supported:    JDBC - Designates a connection to a database through Java Database Connectivity (JDBC).    KAFKA - Designates a connection to an Apache Kafka streaming platform.    MONGODB - Designates a connection to a MongoDB document database.   SFTP is not supported.
	**/
	var ConnectionType : String;
	/**
		A list of criteria that can be used in selecting this connection.
	**/
	@:optional
	var MatchCriteria : MatchCriteria;
	/**
		These key-value pairs define parameters for the connection.
	**/
	var ConnectionProperties : ConnectionProperties;
	/**
		A map of physical connection requirements, such as virtual private cloud (VPC) and SecurityGroup, that are needed to successfully make this connection.
	**/
	@:optional
	var PhysicalConnectionRequirements : PhysicalConnectionRequirements;
};