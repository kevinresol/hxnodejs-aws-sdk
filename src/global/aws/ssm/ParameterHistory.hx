package global.aws.ssm;

typedef ParameterHistory = {
	/**
		The name of the parameter.
	**/
	@:optional
	var Name : String;
	/**
		The type of parameter used.
	**/
	@:optional
	var Type : String;
	/**
		The ID of the query key used for this parameter.
	**/
	@:optional
	var KeyId : String;
	/**
		Date the parameter was last changed or updated.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		Amazon Resource Name (ARN) of the AWS user who last changed the parameter.
	**/
	@:optional
	var LastModifiedUser : String;
	/**
		Information about the parameter.
	**/
	@:optional
	var Description : String;
	/**
		The parameter value.
	**/
	@:optional
	var Value : String;
	/**
		Parameter names can include the following letters and symbols. a-zA-Z0-9_.-
	**/
	@:optional
	var AllowedPattern : String;
	/**
		The parameter version.
	**/
	@:optional
	var Version : Float;
	/**
		Labels assigned to the parameter version.
	**/
	@:optional
	var Labels : ParameterLabelList;
	/**
		The parameter tier.
	**/
	@:optional
	var Tier : String;
	/**
		Information about the policies assigned to a parameter.  Assigning parameter policies in the AWS Systems Manager User Guide.
	**/
	@:optional
	var Policies : ParameterPolicyList;
	/**
		The data type of the parameter, such as text or aws:ec2:image. The default is text.
	**/
	@:optional
	var DataType : String;
};