package global.aws.codedeploy;

typedef BatchGetOnPremisesInstancesInput = {
	/**
		The names of the on-premises instances about which to get information. The maximum number of instance names you can specify is 25.
	**/
	var instanceNames : InstanceNameList;
};