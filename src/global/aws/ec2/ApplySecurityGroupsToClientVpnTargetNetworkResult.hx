package global.aws.ec2;

typedef ApplySecurityGroupsToClientVpnTargetNetworkResult = {
	/**
		The IDs of the applied security groups.
	**/
	@:optional
	var SecurityGroupIds : ClientVpnSecurityGroupIdSet;
};