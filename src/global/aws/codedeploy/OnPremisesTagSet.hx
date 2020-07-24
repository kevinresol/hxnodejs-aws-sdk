package global.aws.codedeploy;

typedef OnPremisesTagSet = {
	/**
		A list that contains other lists of on-premises instance tag groups. For an instance to be included in the deployment group, it must be identified by all of the tag groups in the list.
	**/
	@:optional
	var onPremisesTagSetList : OnPremisesTagSetList;
};