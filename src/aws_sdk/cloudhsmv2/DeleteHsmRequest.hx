package aws_sdk.cloudhsmv2;

typedef DeleteHsmRequest = {
	/**
		The identifier (ID) of the cluster that contains the HSM that you are deleting.
	**/
	var ClusterId : String;
	/**
		The identifier (ID) of the HSM that you are deleting.
	**/
	@:optional
	var HsmId : String;
	/**
		The identifier (ID) of the elastic network interface (ENI) of the HSM that you are deleting.
	**/
	@:optional
	var EniId : String;
	/**
		The IP address of the elastic network interface (ENI) of the HSM that you are deleting.
	**/
	@:optional
	var EniIp : String;
};