package aws_sdk.shield;

typedef DescribeAttackResponse = {
	/**
		The attack that is described.
	**/
	@:optional
	var Attack : AttackDetail;
};