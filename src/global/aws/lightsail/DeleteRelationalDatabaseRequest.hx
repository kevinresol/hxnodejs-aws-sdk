package global.aws.lightsail;

typedef DeleteRelationalDatabaseRequest = {
	/**
		The name of the database that you are deleting.
	**/
	var relationalDatabaseName : String;
	/**
		Determines whether a final database snapshot is created before your database is deleted. If true is specified, no database snapshot is created. If false is specified, a database snapshot is created before your database is deleted. You must specify the final relational database snapshot name parameter if the skip final snapshot parameter is false. Default: false
	**/
	@:optional
	var skipFinalSnapshot : Bool;
	/**
		The name of the database snapshot created if skip final snapshot is false, which is the default value for that parameter.  Specifying this parameter and also specifying the skip final snapshot parameter to true results in an error.  Constraints:   Must contain from 2 to 255 alphanumeric characters, or hyphens.   The first and last character must be a letter or number.
	**/
	@:optional
	var finalRelationalDatabaseSnapshotName : String;
};