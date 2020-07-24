package global.aws.cloudhsmv2;

typedef Hsm = {
	/**
		The Availability Zone that contains the HSM.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The identifier (ID) of the cluster that contains the HSM.
	**/
	@:optional
	var ClusterId : String;
	/**
		The subnet that contains the HSM's elastic network interface (ENI).
	**/
	@:optional
	var SubnetId : String;
	/**
		The identifier (ID) of the HSM's elastic network interface (ENI).
	**/
	@:optional
	var EniId : String;
	/**
		The IP address of the HSM's elastic network interface (ENI).
	**/
	@:optional
	var EniIp : String;
	/**
		The HSM's identifier (ID).
	**/
	var HsmId : String;
	/**
		The HSM's state.
	**/
	@:optional
	var State : String;
	/**
		A description of the HSM's state.
	**/
	@:optional
	var StateMessage : String;
};