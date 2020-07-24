package global.aws.codedeploy;

typedef BatchGetApplicationsInput = {
	/**
		A list of application names separated by spaces. The maximum number of application names you can specify is 100.
	**/
	var applicationNames : ApplicationsList;
};