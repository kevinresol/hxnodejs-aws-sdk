package aws_sdk.codedeploy;

typedef EC2TagSet = {
	/**
		A list that contains other lists of EC2 instance tag groups. For an instance to be included in the deployment group, it must be identified by all of the tag groups in the list.
	**/
	@:optional
	var ec2TagSetList : EC2TagSetList;
};