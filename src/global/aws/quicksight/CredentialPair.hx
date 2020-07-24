package global.aws.quicksight;

typedef CredentialPair = {
	/**
		User name.
	**/
	var Username : String;
	/**
		Password.
	**/
	var Password : String;
	/**
		A set of alternate data source parameters that you want to share for these credentials. The credentials are applied in tandem with the data source parameters when you copy a data source by using a create or update request. The API compares the DataSourceParameters structure that's in the request with the structures in the AlternateDataSourceParameters allowlist. If the structures are an exact match, the request is allowed to use the new data source with the existing credentials. If the AlternateDataSourceParameters list is null, the DataSourceParameters originally used with these Credentials is automatically allowed.
	**/
	@:optional
	var AlternateDataSourceParameters : DataSourceParametersList;
};