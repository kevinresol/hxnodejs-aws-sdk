package global.aws.licensemanager;

typedef Tag = {
	/**
		Tag key.
	**/
	@:optional
	var Key : String;
	/**
		Tag value.
	**/
	@:optional
	var Value : String;
};