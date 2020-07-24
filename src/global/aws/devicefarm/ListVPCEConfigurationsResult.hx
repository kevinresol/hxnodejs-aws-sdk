package global.aws.devicefarm;

typedef ListVPCEConfigurationsResult = {
	/**
		An array of VPCEConfiguration objects that contain information about your VPC endpoint configuration.
	**/
	@:optional
	var vpceConfigurations : VPCEConfigurations;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};