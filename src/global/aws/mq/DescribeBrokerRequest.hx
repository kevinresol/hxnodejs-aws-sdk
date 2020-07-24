package global.aws.mq;

typedef DescribeBrokerRequest = {
	/**
		The name of the broker. This value must be unique in your AWS account, 1-50 characters long, must contain only letters, numbers, dashes, and underscores, and must not contain whitespaces, brackets, wildcard characters, or special characters.
	**/
	var BrokerId : String;
};