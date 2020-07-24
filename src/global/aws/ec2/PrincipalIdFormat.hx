package global.aws.ec2;

typedef PrincipalIdFormat = {
	/**
		PrincipalIdFormatARN description
	**/
	@:optional
	var Arn : String;
	/**
		PrincipalIdFormatStatuses description
	**/
	@:optional
	var Statuses : IdFormatList;
};