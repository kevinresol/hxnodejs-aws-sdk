package global.aws.ssm;

typedef ParameterMetadata = {
	/**
		The parameter name.
	**/
	@:optional
	var Name : String;
	/**
		The type of parameter. Valid parameter types include the following: String, StringList, and SecureString.
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
		Description of the parameter actions.
	**/
	@:optional
	var Description : String;
	/**
		A parameter name can include only the following letters and symbols. a-zA-Z0-9_.-
	**/
	@:optional
	var AllowedPattern : String;
	/**
		The parameter version.
	**/
	@:optional
	var Version : Float;
	/**
		The parameter tier.
	**/
	@:optional
	var Tier : String;
	/**
		A list of policies associated with a parameter.
	**/
	@:optional
	var Policies : ParameterPolicyList;
	/**
		The data type of the parameter, such as text or aws:ec2:image. The default is text.
	**/
	@:optional
	var DataType : String;
};