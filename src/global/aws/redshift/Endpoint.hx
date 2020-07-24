package global.aws.redshift;

typedef Endpoint = {
	/**
		The DNS address of the Cluster.
	**/
	@:optional
	var Address : String;
	/**
		The port that the database engine is listening on.
	**/
	@:optional
	var Port : Float;
};