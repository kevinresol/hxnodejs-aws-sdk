package global.aws.shield;

typedef DescribeAttackResponse = {
	/**
		The attack that is described.
	**/
	@:optional
	var Attack : AttackDetail;
};