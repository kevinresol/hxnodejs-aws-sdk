package global.aws.guardduty;

typedef Tag = {
	/**
		The EC2 instance tag key.
	**/
	@:optional
	var Key : String;
	/**
		The EC2 instance tag value.
	**/
	@:optional
	var Value : String;
};