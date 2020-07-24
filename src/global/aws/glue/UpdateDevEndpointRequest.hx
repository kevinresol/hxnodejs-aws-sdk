package global.aws.glue;

typedef UpdateDevEndpointRequest = {
	/**
		The name of the DevEndpoint to be updated.
	**/
	var EndpointName : String;
	/**
		The public key for the DevEndpoint to use.
	**/
	@:optional
	var PublicKey : String;
	/**
		The list of public keys for the DevEndpoint to use.
	**/
	@:optional
	var AddPublicKeys : PublicKeysList;
	/**
		The list of public keys to be deleted from the DevEndpoint.
	**/
	@:optional
	var DeletePublicKeys : PublicKeysList;
	/**
		Custom Python or Java libraries to be loaded in the DevEndpoint.
	**/
	@:optional
	var CustomLibraries : DevEndpointCustomLibraries;
	/**
		True if the list of custom libraries to be loaded in the development endpoint needs to be updated, or False if otherwise.
	**/
	@:optional
	var UpdateEtlLibraries : Bool;
	/**
		The list of argument keys to be deleted from the map of arguments used to configure the DevEndpoint.
	**/
	@:optional
	var DeleteArguments : StringList;
	/**
		The map of arguments to add the map of arguments used to configure the DevEndpoint. Valid arguments are:    "--enable-glue-datacatalog": ""     "GLUE_PYTHON_VERSION": "3"     "GLUE_PYTHON_VERSION": "2"    You can specify a version of Python support for development endpoints by using the Arguments parameter in the CreateDevEndpoint or UpdateDevEndpoint APIs. If no arguments are provided, the version defaults to Python 2.
	**/
	@:optional
	var AddArguments : MapValue;
};