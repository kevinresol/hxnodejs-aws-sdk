package aws_sdk.secretsmanager;

typedef RotationRulesType = {
	/**
		Specifies the number of days between automatic scheduled rotations of the secret. Secrets Manager schedules the next rotation when the previous one is complete. Secrets Manager schedules the date by adding the rotation interval (number of days) to the actual date of the last rotation. The service chooses the hour within that 24-hour date window randomly. The minute is also chosen somewhat randomly, but weighted towards the top of the hour and influenced by a variety of factors that help distribute load.
	**/
	@:optional
	var AutomaticallyAfterDays : Float;
};