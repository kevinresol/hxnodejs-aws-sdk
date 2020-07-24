package aws_sdk.cloudhsmv2;

typedef InitializeClusterResponse = {
	/**
		The cluster's state.
	**/
	@:optional
	var State : String;
	/**
		A description of the cluster's state.
	**/
	@:optional
	var StateMessage : String;
};