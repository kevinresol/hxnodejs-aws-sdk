package global.aws.groundstation;

typedef CreateDataflowEndpointGroupRequest = {
	/**
		Endpoint details of each endpoint in the dataflow endpoint group.
	**/
	var endpointDetails : EndpointDetailsList;
	/**
		Tags of a dataflow endpoint group.
	**/
	@:optional
	var tags : TagsMap;
};