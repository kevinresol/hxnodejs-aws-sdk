package global.aws.lightsail;

typedef UpdateRelationalDatabaseParametersRequest = {
	/**
		The name of your database for which to update parameters.
	**/
	var relationalDatabaseName : String;
	/**
		The database parameters to update.
	**/
	var parameters : RelationalDatabaseParameterList;
};