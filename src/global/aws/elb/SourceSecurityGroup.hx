package global.aws.elb;

typedef SourceSecurityGroup = {
	/**
		The owner of the security group.
	**/
	@:optional
	var OwnerAlias : String;
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
};