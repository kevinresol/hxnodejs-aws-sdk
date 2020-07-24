package global.aws.appstream;

typedef AccessEndpoint = {
	/**
		The type of interface endpoint.
	**/
	var EndpointType : String;
	/**
		The identifier (ID) of the VPC in which the interface endpoint is used.
	**/
	@:optional
	var VpceId : String;
};