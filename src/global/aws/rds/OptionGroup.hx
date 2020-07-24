package global.aws.rds;

typedef OptionGroup = {
	/**
		Specifies the name of the option group.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		Provides a description of the option group.
	**/
	@:optional
	var OptionGroupDescription : String;
	/**
		Indicates the name of the engine that this option group can be applied to.
	**/
	@:optional
	var EngineName : String;
	/**
		Indicates the major engine version associated with this option group.
	**/
	@:optional
	var MajorEngineVersion : String;
	/**
		Indicates what options are available in the option group.
	**/
	@:optional
	var Options : OptionsList;
	/**
		Indicates whether this option group can be applied to both VPC and non-VPC instances. The value true indicates the option group can be applied to both VPC and non-VPC instances.
	**/
	@:optional
	var AllowsVpcAndNonVpcInstanceMemberships : Bool;
	/**
		If AllowsVpcAndNonVpcInstanceMemberships is false, this field is blank. If AllowsVpcAndNonVpcInstanceMemberships is true and this field is blank, then this option group can be applied to both VPC and non-VPC instances. If this field contains a value, then this option group can only be applied to instances that are in the VPC indicated by this field.
	**/
	@:optional
	var VpcId : String;
	/**
		The Amazon Resource Name (ARN) for the option group.
	**/
	@:optional
	var OptionGroupArn : String;
};