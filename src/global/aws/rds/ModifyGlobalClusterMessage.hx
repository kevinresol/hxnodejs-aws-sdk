package global.aws.rds;

typedef ModifyGlobalClusterMessage = {
	/**
		The DB cluster identifier for the global cluster being modified. This parameter isn't case-sensitive.  Constraints:   Must match the identifier of an existing global database cluster.
	**/
	@:optional
	var GlobalClusterIdentifier : String;
	/**
		The new cluster identifier for the global database cluster when modifying a global database cluster. This value is stored as a lowercase string.  Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens   The first character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Example: my-cluster2
	**/
	@:optional
	var NewGlobalClusterIdentifier : String;
	/**
		Indicates if the global database cluster has deletion protection enabled. The global database cluster can't be deleted when deletion protection is enabled.
	**/
	@:optional
	var DeletionProtection : Bool;
};