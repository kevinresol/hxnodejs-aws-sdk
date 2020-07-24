package global.aws.codedeploy;

typedef TagFilter = {
	/**
		The on-premises instance tag filter key.
	**/
	@:optional
	var Key : String;
	/**
		The on-premises instance tag filter value.
	**/
	@:optional
	var Value : String;
	/**
		The on-premises instance tag filter type:   KEY_ONLY: Key only.   VALUE_ONLY: Value only.   KEY_AND_VALUE: Key and value.
	**/
	@:optional
	var Type : String;
};