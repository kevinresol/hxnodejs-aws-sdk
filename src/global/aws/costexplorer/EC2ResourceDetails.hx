package global.aws.costexplorer;

typedef EC2ResourceDetails = {
	/**
		Hourly public On Demand rate for the instance type.
	**/
	@:optional
	var HourlyOnDemandRate : String;
	/**
		The type of Amazon Web Services instance.
	**/
	@:optional
	var InstanceType : String;
	/**
		The platform of the Amazon Web Services instance. The platform is the specific combination of operating system, license model, and software on an instance.
	**/
	@:optional
	var Platform : String;
	/**
		The Amazon Web Services Region of the instance.
	**/
	@:optional
	var Region : String;
	/**
		The SKU of the product.
	**/
	@:optional
	var Sku : String;
	/**
		Memory capacity of Amazon Web Services instance.
	**/
	@:optional
	var Memory : String;
	/**
		Network performance capacity of the Amazon Web Services instance.
	**/
	@:optional
	var NetworkPerformance : String;
	/**
		The disk storage of the Amazon Web Services instance (Not EBS storage).
	**/
	@:optional
	var Storage : String;
	/**
		Number of VCPU cores in the Amazon Web Services instance type.
	**/
	@:optional
	var Vcpu : String;
};