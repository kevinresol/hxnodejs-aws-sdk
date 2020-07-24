package global.aws.costexplorer;

typedef ResourceUtilization = {
	/**
		Utilization of current Amazon EC2 Instance
	**/
	@:optional
	var EC2ResourceUtilization : EC2ResourceUtilization;
};