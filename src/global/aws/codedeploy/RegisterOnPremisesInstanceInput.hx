package global.aws.codedeploy;

typedef RegisterOnPremisesInstanceInput = {
	/**
		The name of the on-premises instance to register.
	**/
	var instanceName : String;
	/**
		The ARN of the IAM session to associate with the on-premises instance.
	**/
	@:optional
	var iamSessionArn : String;
	/**
		The ARN of the IAM user to associate with the on-premises instance.
	**/
	@:optional
	var iamUserArn : String;
};