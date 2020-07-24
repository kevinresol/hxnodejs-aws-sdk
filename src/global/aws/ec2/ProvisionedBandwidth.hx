package global.aws.ec2;

typedef ProvisionedBandwidth = {
	/**
		Reserved. If you need to sustain traffic greater than the documented limits, contact us through the Support Center.
	**/
	@:optional
	var ProvisionTime : js.lib.Date;
	/**
		Reserved. If you need to sustain traffic greater than the documented limits, contact us through the Support Center.
	**/
	@:optional
	var Provisioned : String;
	/**
		Reserved. If you need to sustain traffic greater than the documented limits, contact us through the Support Center.
	**/
	@:optional
	var RequestTime : js.lib.Date;
	/**
		Reserved. If you need to sustain traffic greater than the documented limits, contact us through the Support Center.
	**/
	@:optional
	var Requested : String;
	/**
		Reserved. If you need to sustain traffic greater than the documented limits, contact us through the Support Center.
	**/
	@:optional
	var Status : String;
};