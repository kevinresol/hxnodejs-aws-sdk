package aws_sdk.codedeploy;

typedef AutoScalingGroup = {
	/**
		The Auto Scaling group name.
	**/
	@:optional
	var name : String;
	/**
		An Auto Scaling lifecycle event hook name.
	**/
	@:optional
	var hook : String;
};