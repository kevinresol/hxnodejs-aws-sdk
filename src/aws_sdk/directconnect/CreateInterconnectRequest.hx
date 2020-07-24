package aws_sdk.directconnect;

typedef CreateInterconnectRequest = {
	/**
		The name of the interconnect.
	**/
	var interconnectName : String;
	/**
		The port bandwidth, in Gbps. The possible values are 1 and 10.
	**/
	var bandwidth : String;
	/**
		The location of the interconnect.
	**/
	var location : String;
	/**
		The ID of the LAG.
	**/
	@:optional
	var lagId : String;
	/**
		The tags to associate with the interconnect.
	**/
	@:optional
	var tags : TagList;
	/**
		The name of the service provider associated with the interconnect.
	**/
	@:optional
	var providerName : String;
};