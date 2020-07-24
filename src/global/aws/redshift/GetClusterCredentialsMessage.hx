package global.aws.redshift;

typedef GetClusterCredentialsMessage = {
	/**
		The name of a database user. If a user name matching DbUser exists in the database, the temporary user credentials have the same permissions as the existing user. If DbUser doesn't exist in the database and Autocreate is True, a new user is created using the value for DbUser with PUBLIC permissions. If a database user matching the value for DbUser doesn't exist and Autocreate is False, then the command succeeds but the connection attempt will fail because the user doesn't exist in the database. For more information, see CREATE USER in the Amazon Redshift Database Developer Guide.  Constraints:   Must be 1 to 64 alphanumeric characters or hyphens. The user name can't be PUBLIC.   Must contain only lowercase letters, numbers, underscore, plus sign, period (dot), at symbol (@), or hyphen.   First character must be a letter.   Must not contain a colon ( : ) or slash ( / ).    Cannot be a reserved word. A list of reserved words can be found in Reserved Words in the Amazon Redshift Database Developer Guide.
	**/
	var DbUser : String;
	/**
		The name of a database that DbUser is authorized to log on to. If DbName is not specified, DbUser can log on to any existing database. Constraints:   Must be 1 to 64 alphanumeric characters or hyphens   Must contain only lowercase letters, numbers, underscore, plus sign, period (dot), at symbol (@), or hyphen.   First character must be a letter.   Must not contain a colon ( : ) or slash ( / ).    Cannot be a reserved word. A list of reserved words can be found in Reserved Words in the Amazon Redshift Database Developer Guide.
	**/
	@:optional
	var DbName : String;
	/**
		The unique identifier of the cluster that contains the database for which your are requesting credentials. This parameter is case sensitive.
	**/
	var ClusterIdentifier : String;
	/**
		The number of seconds until the returned temporary password expires. Constraint: minimum 900, maximum 3600. Default: 900
	**/
	@:optional
	var DurationSeconds : Float;
	/**
		Create a database user with the name specified for the user named in DbUser if one does not exist.
	**/
	@:optional
	var AutoCreate : Bool;
	/**
		A list of the names of existing database groups that the user named in DbUser will join for the current session, in addition to any group memberships for an existing user. If not specified, a new user is added only to PUBLIC. Database group name constraints   Must be 1 to 64 alphanumeric characters or hyphens   Must contain only lowercase letters, numbers, underscore, plus sign, period (dot), at symbol (@), or hyphen.   First character must be a letter.   Must not contain a colon ( : ) or slash ( / ).    Cannot be a reserved word. A list of reserved words can be found in Reserved Words in the Amazon Redshift Database Developer Guide.
	**/
	@:optional
	var DbGroups : DbGroupList;
};