package global.aws.ssm;

typedef DeleteParametersRequest = {
	/**
		The names of the parameters to delete.
	**/
	var Names : ParameterNameList;
};