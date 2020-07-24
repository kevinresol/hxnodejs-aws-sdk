package global.aws.groundstation;

typedef SecurityDetails = {
	/**
		ARN to a role needed for connecting streams to your instances.
	**/
	var roleArn : String;
	/**
		The security groups to attach to the elastic network interfaces.
	**/
	var securityGroupIds : SecurityGroupIdList;
	/**
		A list of subnets where AWS Ground Station places elastic network interfaces to send streams to your instances.
	**/
	var subnetIds : SubnetList;
};