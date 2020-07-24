package global.aws.cognitoidentityserviceprovider;

typedef RecoveryOptionType = {
	/**
		A positive integer specifying priority of a method with 1 being the highest priority.
	**/
	var Priority : Float;
	/**
		Specifies the recovery method for a user.
	**/
	var Name : String;
};